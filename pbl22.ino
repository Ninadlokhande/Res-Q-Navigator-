#include <NewPing.h>
#include <DHT11.h>

DHT11 dht11(9); // DHT11 sensor connected to pin 9

// Ultrasonic sensors definitions 
#define TRIG_PIN1 A0   // Left sensor trigger
#define ECHO_PIN1 A1   // Left sensor echo
#define TRIG_PIN2 A2   // Middle sensor trigger
#define ECHO_PIN2 A3   // Middle sensor echo
#define TRIG_PIN3 12   // Right sensor trigger
#define ECHO_PIN3 A4   // Right sensor echo
#define MAX_DISTANCE 100  // Max distance for ultrasonic sensors

int mq2Pin = A5;   // MQ2 Analog pin

// Water pump pinouts 
#define PIN1  2    // D2
#define PIN2  13   // D13
#define PENA  10   // D10 (PWM)

// Left and right motor pinouts
#define ENA 3   
#define IN1 5
#define IN2 4
#define ENB 6
#define IN3 7
#define IN4 8

int lmotorSpeed = 45;
int rmotorSpeed = 155;  

// Sensor variables 
int gasValue;
int temperature = 0;
int humidity = 0;

// Ultrasonic sensors setup
NewPing sonarLeft(TRIG_PIN1, ECHO_PIN1, MAX_DISTANCE);
NewPing sonarMiddle(TRIG_PIN2, ECHO_PIN2, MAX_DISTANCE);
NewPing sonarRight(TRIG_PIN3, ECHO_PIN3, MAX_DISTANCE);

bool fire = false;
bool started = false; // Bluetooth start flag
int dist = 5;

//_____________________________________________________________________________________________________
void setup() {
  Serial.begin(9600);  // Serial comm for debugging and Bluetooth

  // Motor pins
  pinMode(IN1, OUTPUT);
  pinMode(IN2, OUTPUT);
  pinMode(ENA, OUTPUT);
  pinMode(IN3, OUTPUT);
  pinMode(IN4, OUTPUT);
  pinMode(ENB, OUTPUT);

  // Pump pins
  pinMode(PIN1, OUTPUT);
  pinMode(PIN2, OUTPUT);
  pinMode(PENA, OUTPUT);
}

//_____________________________________________________________________________________________________
void loop() {
  Bluetooth start command
  if (!started) {
    if (Serial.available()) {
      char command = Serial.read();
      if (command == 'S') {
        started = true;
        Serial.println("Bot started.");
      }
    }
    return;
  }

  delay(500); // Sensor integration delay

  // Read sensors
  unsigned int left = sonarLeft.ping_cm();
  unsigned int middle = sonarMiddle.ping_cm();
  unsigned int right = sonarRight.ping_cm();

  int result = dht11.readTemperatureHumidity(temperature, humidity);
  if (result == 0) {
    Serial.print("Temperature: ");
    Serial.println(temperature);
    Serial.print("Humidity: ");
    Serial.println(humidity);
  } else {
    Serial.println(DHT11::getErrorString(result));
  }

  gasValue = analogRead(mq2Pin);
  Serial.print("Gas Sensor Value: ");
  Serial.println(gasValue);

  if (left > 0) {
    Serial.print("Left Distance: ");
    Serial.println(left);
  }
  if (middle > 0) {
    Serial.print("Middle Distance: ");
    Serial.println(middle);
  }
  if (right > 0) {
    Serial.print("Right Distance: ");
    Serial.println(right);
  }

  Serial.println("----------------------------");

  // Fire check logic
  if (temperature > 50 || gasValue > 200) {
    fire = true;
  }

  if (fire) {
    stop();  // Stop all motion
    startPump();
    Serial.println("FIRE DETECTED! Bot stopped. Pump ON.");

    // Stay in fire handling loop until safe
    while (temperature > 50 || gasValue > 400) {
      dht11.readTemperatureHumidity(temperature, humidity);
      gasValue = analogRead(mq2Pin);
      delay(500);
    }

    // Fire cleared
    fire = false;
    stopPump();
    Serial.println("Fire cleared. Resuming drive mode.");
  }

  // If safe, continue driving
  drive();
}

//_____________________________________________________________________________________________________
// Driving logic with priority: middle > left > right
void drive() {
  unsigned int left = sonarLeft.ping_cm();
  unsigned int middle = sonarMiddle.ping_cm();
  unsigned int right = sonarRight.ping_cm();

  if (middle < dist) { // Obstacle in front
    if (left < dist) { // Left blocked
      if (right < dist) { // Right blocked too
      stop();
      delay(500);
        reverse();
        Serial.println("No path available, taking reverse");
      } else { // Only right is open
      stop();
      delay(500);
      reverse();
      delay(20);
        rightTurn();
        delay(30);
        Serial.println("Only right path available, taking right");
      }
    } else { // Left is open
    stop();
    delay(500);
    reverse();
    delay(20);
      leftTurn();
      delay(30);
      Serial.println("Only left path available, taking left");
    }
  } else { // Front is open
    if (left < dist && right < dist) {
      forward();
      Serial.println("Only front path available, going forward");
    } else if (left >= dist) {
      forward();
      Serial.println("Front and left paths available, going forward");
    } else if (right >= dist) {
      forward();
      Serial.println("Front and right paths available, going forward");
    } else {
      forward();
      Serial.println("All paths available, going forward");
    }
  }
}

//_____________________________________________________________________________________________________
// Motor controls
void forward() {
  digitalWrite(IN1, HIGH);
  digitalWrite(IN2, LOW);
  digitalWrite(IN3, HIGH);
  digitalWrite(IN4, LOW);
  analogWrite(ENA, lmotorSpeed);
  analogWrite(ENB, rmotorSpeed);
}

void reverse() {
  digitalWrite(IN1, LOW);
  digitalWrite(IN2, HIGH);
  digitalWrite(IN3, LOW);
  digitalWrite(IN4, HIGH);
  analogWrite(ENA, lmotorSpeed);
  analogWrite(ENB, rmotorSpeed);
}

void leftTurn() {
  digitalWrite(IN1, LOW);
  digitalWrite(IN2, HIGH);
  digitalWrite(IN3, HIGH);
  digitalWrite(IN4, LOW);
  analogWrite(ENA, lmotorSpeed);
  analogWrite(ENB, rmotorSpeed);
}

void rightTurn() {
  digitalWrite(IN1, HIGH);
  digitalWrite(IN2, LOW);
  digitalWrite(IN3, LOW);
  digitalWrite(IN4, HIGH);
  analogWrite(ENA, lmotorSpeed);
  analogWrite(ENB, rmotorSpeed);
}

void stop() {
  digitalWrite(IN1, LOW);
  digitalWrite(IN2, LOW);
  digitalWrite(IN3, LOW);
  digitalWrite(IN4, LOW);
  analogWrite(ENA, 0);
  analogWrite(ENB, 0);
}

//_____________________________________________________________________________________________________
// Pump control
void startPump() {
  digitalWrite(PIN1, HIGH);
  digitalWrite(PIN2, LOW);
  analogWrite(PENA, 255);
}

void stopPump() {
  digitalWrite(PIN1, LOW);
  digitalWrite(PIN2, LOW);
  analogWrite(PENA, 0);
}
