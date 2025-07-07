<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X02" urn="urn:adsk.eagle:footprint:22309/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02/90" urn="urn:adsk.eagle:footprint:22310/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
<package name="1X04" urn="urn:adsk.eagle:footprint:22258/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.1562" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="1X04/90" urn="urn:adsk.eagle:footprint:22259/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X02" urn="urn:adsk.eagle:package:22435/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02"/>
</packageinstances>
</package3d>
<package3d name="1X02/90" urn="urn:adsk.eagle:package:22437/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02/90"/>
</packageinstances>
</package3d>
<package3d name="1X04" urn="urn:adsk.eagle:package:22407/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X04"/>
</packageinstances>
</package3d>
<package3d name="1X04/90" urn="urn:adsk.eagle:package:22404/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X04/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD2" urn="urn:adsk.eagle:symbol:22308/1" library_version="4">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD4" urn="urn:adsk.eagle:symbol:22257/1" library_version="4">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X2" urn="urn:adsk.eagle:component:22516/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22435/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="98" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X02/90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22437/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="24" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X4" urn="urn:adsk.eagle:component:22499/5" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X04">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22407/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="91" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X04/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22404/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="capacitor-wima" urn="urn:adsk.eagle:library:116">
<description>&lt;b&gt;WIMA Capacitors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="C10B4" urn="urn:adsk.eagle:footprint:5353/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 4 mm, grid 10.16 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-3.429" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C10B5" urn="urn:adsk.eagle:footprint:5354/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 5 mm, grid 10.16 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-5.08" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C10B6" urn="urn:adsk.eagle:footprint:5355/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 6 mm, grid 10.16 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-5.08" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B5" urn="urn:adsk.eagle:footprint:5356/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 5 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="2.794" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B6" urn="urn:adsk.eagle:footprint:5357/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 6 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="3.302" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B7" urn="urn:adsk.eagle:footprint:5358/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 7 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="3.81" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B8" urn="urn:adsk.eagle:footprint:5359/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 8 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="4.318" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B9" urn="urn:adsk.eagle:footprint:5360/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 9 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="4.699" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-2" urn="urn:adsk.eagle:footprint:5361/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 2.5 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-4" urn="urn:adsk.eagle:footprint:5362/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 4 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-5" urn="urn:adsk.eagle:footprint:5363/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 5 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.778" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-6" urn="urn:adsk.eagle:footprint:5364/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 6 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="2.667" y="0.762" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B10" urn="urn:adsk.eagle:footprint:5365/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 10 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="5.588" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B11" urn="urn:adsk.eagle:footprint:5366/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 11 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="5.842" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B6" urn="urn:adsk.eagle:footprint:5367/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 6 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="3.302" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B7" urn="urn:adsk.eagle:footprint:5368/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 7 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="3.81" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B8" urn="urn:adsk.eagle:footprint:5369/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 8 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="4.572" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B11" urn="urn:adsk.eagle:footprint:5370/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 11 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="5.842" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B13" urn="urn:adsk.eagle:footprint:5371/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 13 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="6.858" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B15" urn="urn:adsk.eagle:footprint:5372/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 15 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="7.874" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B17" urn="urn:adsk.eagle:footprint:5373/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 17 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="8.763" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B20" urn="urn:adsk.eagle:footprint:5374/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 20 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.589" y="10.414" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B9" urn="urn:adsk.eagle:footprint:5375/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 9 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.589" y="4.826" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B15" urn="urn:adsk.eagle:footprint:5376/1" library_version="2">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 15 mm, grid 37.5 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="7.874" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B19" urn="urn:adsk.eagle:footprint:5377/1" library_version="2">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 19 mm, grid 37.5 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B20" urn="urn:adsk.eagle:footprint:5378/1" library_version="2">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 20 mm, grid 37.5 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="10.414" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B2.5" urn="urn:adsk.eagle:footprint:5379/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 2.5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.032" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B3" urn="urn:adsk.eagle:footprint:5380/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 3 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B3.5" urn="urn:adsk.eagle:footprint:5381/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 4 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.032" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B4.5" urn="urn:adsk.eagle:footprint:5382/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 4.5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B5" urn="urn:adsk.eagle:footprint:5383/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B5.5" urn="urn:adsk.eagle:footprint:5384/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 5.5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B7.2" urn="urn:adsk.eagle:footprint:5385/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 7.2 mm, grid 5.08 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B3" urn="urn:adsk.eagle:footprint:5386/1" library_version="2">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 3 mm, grid 7.62 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B4" urn="urn:adsk.eagle:footprint:5387/1" library_version="2">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 4 mm, grid 7.62 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B5" urn="urn:adsk.eagle:footprint:5388/1" library_version="2">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 5 mm, grid 7.62 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-4.064" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B6" urn="urn:adsk.eagle:footprint:5389/1" library_version="2">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 6 mm, grid 7.62 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.683" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.889" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-3" urn="urn:adsk.eagle:footprint:5390/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 3 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="C10B4" urn="urn:adsk.eagle:package:5400/1" type="box" library_version="2">
<description>MKS4, 13.4 x 4 mm, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="C10B4"/>
</packageinstances>
</package3d>
<package3d name="C10B5" urn="urn:adsk.eagle:package:5399/1" type="box" library_version="2">
<description>MKS4, 13.4 x 5 mm, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="C10B5"/>
</packageinstances>
</package3d>
<package3d name="C10B6" urn="urn:adsk.eagle:package:5401/1" type="box" library_version="2">
<description>MKS4, 13.4 x 6 mm, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="C10B6"/>
</packageinstances>
</package3d>
<package3d name="C15B5" urn="urn:adsk.eagle:package:5402/1" type="box" library_version="2">
<description>MKS4, 18 x 5 mm, grid 15 mm</description>
<packageinstances>
<packageinstance name="C15B5"/>
</packageinstances>
</package3d>
<package3d name="C15B6" urn="urn:adsk.eagle:package:5403/1" type="box" library_version="2">
<description>MKS4, 18 x 6 mm, grid 15 mm</description>
<packageinstances>
<packageinstance name="C15B6"/>
</packageinstances>
</package3d>
<package3d name="C15B7" urn="urn:adsk.eagle:package:5404/1" type="box" library_version="2">
<description>MKS4, 18 x 7 mm, grid 15 mm</description>
<packageinstances>
<packageinstance name="C15B7"/>
</packageinstances>
</package3d>
<package3d name="C15B8" urn="urn:adsk.eagle:package:5409/1" type="box" library_version="2">
<description>MKS4, 18 x 8 mm, grid 15 mm</description>
<packageinstances>
<packageinstance name="C15B8"/>
</packageinstances>
</package3d>
<package3d name="C15B9" urn="urn:adsk.eagle:package:5405/1" type="box" library_version="2">
<description>MKS4, 18 x 9 mm, grid 15 mm</description>
<packageinstances>
<packageinstance name="C15B9"/>
</packageinstances>
</package3d>
<package3d name="C2.5-2" urn="urn:adsk.eagle:package:5415/1" type="box" library_version="2">
<description>MKS2, 5 x 2.5 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="C2.5-2"/>
</packageinstances>
</package3d>
<package3d name="C2.5-4" urn="urn:adsk.eagle:package:5408/1" type="box" library_version="2">
<description>MKS2, 5 x 4 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="C2.5-4"/>
</packageinstances>
</package3d>
<package3d name="C2.5-5" urn="urn:adsk.eagle:package:5407/1" type="box" library_version="2">
<description>MKS2, 5 x 5 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="C2.5-5"/>
</packageinstances>
</package3d>
<package3d name="C2.5-6" urn="urn:adsk.eagle:package:5406/1" type="box" library_version="2">
<description>MKS2, 5 x 6 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="C2.5-6"/>
</packageinstances>
</package3d>
<package3d name="C22.5B10" urn="urn:adsk.eagle:package:5411/1" type="box" library_version="2">
<description>MKS4, 27 x 10 mm, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="C22.5B10"/>
</packageinstances>
</package3d>
<package3d name="C22.5B11" urn="urn:adsk.eagle:package:5412/1" type="box" library_version="2">
<description>MKS4, 27 x 11 mm, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="C22.5B11"/>
</packageinstances>
</package3d>
<package3d name="C22.5B6" urn="urn:adsk.eagle:package:5410/1" type="box" library_version="2">
<description>MKS4, 27 x 6 mm, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="C22.5B6"/>
</packageinstances>
</package3d>
<package3d name="C22.5B7" urn="urn:adsk.eagle:package:5414/1" type="box" library_version="2">
<description>MKS4, 27 x 7 mm, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="C22.5B7"/>
</packageinstances>
</package3d>
<package3d name="C22.5B8" urn="urn:adsk.eagle:package:5413/1" type="box" library_version="2">
<description>MKS4, 27 x 8 mm, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="C22.5B8"/>
</packageinstances>
</package3d>
<package3d name="C27.5B11" urn="urn:adsk.eagle:package:5416/1" type="box" library_version="2">
<description>MKS4, 31.6 x 11 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B11"/>
</packageinstances>
</package3d>
<package3d name="C27.5B13" urn="urn:adsk.eagle:package:5420/1" type="box" library_version="2">
<description>MKS4, 31.6 x 13 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B13"/>
</packageinstances>
</package3d>
<package3d name="C27.5B15" urn="urn:adsk.eagle:package:5417/1" type="box" library_version="2">
<description>MKS4, 31.6 x 15 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B15"/>
</packageinstances>
</package3d>
<package3d name="C27.5B17" urn="urn:adsk.eagle:package:5418/1" type="box" library_version="2">
<description>MKS4, 31.6 x 17 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B17"/>
</packageinstances>
</package3d>
<package3d name="C27.5B20" urn="urn:adsk.eagle:package:5421/1" type="box" library_version="2">
<description>MKS4, 31.6 x 20 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B20"/>
</packageinstances>
</package3d>
<package3d name="C27.5B9" urn="urn:adsk.eagle:package:5419/1" type="box" library_version="2">
<description>MKS4, 31.6 x 9 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B9"/>
</packageinstances>
</package3d>
<package3d name="C37.5B15" urn="urn:adsk.eagle:package:5425/1" type="box" library_version="2">
<description>MKP4, 42 x 15 mm, grid 37.5 mm</description>
<packageinstances>
<packageinstance name="C37.5B15"/>
</packageinstances>
</package3d>
<package3d name="C37.5B19" urn="urn:adsk.eagle:package:5422/1" type="box" library_version="2">
<description>MKP4, 42 x 19 mm, grid 37.5 mm</description>
<packageinstances>
<packageinstance name="C37.5B19"/>
</packageinstances>
</package3d>
<package3d name="C37.5B20" urn="urn:adsk.eagle:package:5423/1" type="box" library_version="2">
<description>MKP4, 42 x 20 mm, grid 37.5 mm</description>
<packageinstances>
<packageinstance name="C37.5B20"/>
</packageinstances>
</package3d>
<package3d name="C5B2.5" urn="urn:adsk.eagle:package:5426/1" type="box" library_version="2">
<description>MKS2, 7.5 x 2.5 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B2.5"/>
</packageinstances>
</package3d>
<package3d name="C5B3" urn="urn:adsk.eagle:package:5433/1" type="box" library_version="2">
<description>MKS2, 7.5 x 3 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B3"/>
</packageinstances>
</package3d>
<package3d name="C5B3.5" urn="urn:adsk.eagle:package:5427/1" type="box" library_version="2">
<description>MKS2, 7.5 x 4 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B3.5"/>
</packageinstances>
</package3d>
<package3d name="C5B4.5" urn="urn:adsk.eagle:package:5424/1" type="box" library_version="2">
<description>MKS2, 7.5 x 4.5 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B4.5"/>
</packageinstances>
</package3d>
<package3d name="C5B5" urn="urn:adsk.eagle:package:5428/1" type="box" library_version="2">
<description>MKS2, 7.5 x 5 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B5"/>
</packageinstances>
</package3d>
<package3d name="C5B5.5" urn="urn:adsk.eagle:package:5429/1" type="box" library_version="2">
<description>MKS2, 7.5 x 5.5 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B5.5"/>
</packageinstances>
</package3d>
<package3d name="C5B7.2" urn="urn:adsk.eagle:package:5430/1" type="box" library_version="2">
<description>MKS2, 7.5 x 7.2 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B7.2"/>
</packageinstances>
</package3d>
<package3d name="C7.5B3" urn="urn:adsk.eagle:package:5434/1" type="box" library_version="2">
<description>MKS3, 10 x 3 mm, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="C7.5B3"/>
</packageinstances>
</package3d>
<package3d name="C7.5B4" urn="urn:adsk.eagle:package:5431/1" type="box" library_version="2">
<description>MKS3, 10 x 4 mm, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="C7.5B4"/>
</packageinstances>
</package3d>
<package3d name="C7.5B5" urn="urn:adsk.eagle:package:5432/1" type="box" library_version="2">
<description>MKS3, 10 x 5 mm, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="C7.5B5"/>
</packageinstances>
</package3d>
<package3d name="C7.5B6" urn="urn:adsk.eagle:package:5435/1" type="box" library_version="2">
<description>MKS3, 10 x 6 mm, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="C7.5B6"/>
</packageinstances>
</package3d>
<package3d name="C2.5-3" urn="urn:adsk.eagle:package:5436/1" type="box" library_version="2">
<description>MKS2, 5 x 3 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="C2.5-3"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="C" urn="urn:adsk.eagle:symbol:5352/1" library_version="2">
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" urn="urn:adsk.eagle:component:5444/2" prefix="C" uservalue="yes" library_version="2">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;&lt;p&gt;
naming: grid - package width</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="10/4" package="C10B4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5400/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="10/5" package="C10B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5399/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="10/6" package="C10B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5401/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="15/5" package="C15B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5402/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="15/6" package="C15B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5403/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="15/7" package="C15B7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5404/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="15/8" package="C15B8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5409/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="15/9" package="C15B9">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5405/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="2.5/2" package="C2.5-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5415/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="28" constant="no"/>
</technology>
</technologies>
</device>
<device name="2.5/4" package="C2.5-4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5408/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
</technology>
</technologies>
</device>
<device name="2.5/5" package="C2.5-5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5407/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="2.5/6" package="C2.5-6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5406/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
<device name="22/10" package="C22.5B10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5411/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="22/11" package="C22.5B11">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5412/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="22/6" package="C22.5B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5410/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="22/7" package="C22.5B7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5414/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="22/8" package="C22.5B8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5413/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="27/11" package="C27.5B11">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5416/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="27/13" package="C27.5B13">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5420/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="27/15" package="C27.5B15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5417/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="27/17" package="C27.5B17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5418/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="27/20" package="C27.5B20">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5421/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="27/9" package="C27.5B9">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5419/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="37/15" package="C37.5B15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5425/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="37/19" package="C37.5B19">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5422/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="37/20" package="C37.5B20">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5423/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="5/2.5" package="C5B2.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5426/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="10" constant="no"/>
</technology>
</technologies>
</device>
<device name="5/3" package="C5B3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5433/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
<device name="5/3.5" package="C5B3.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5427/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
<device name="5/4.5" package="C5B4.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5424/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="5/5" package="C5B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5428/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="5/5.5" package="C5B5.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5429/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="5/7.2" package="C5B7.2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5430/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="7.5/3" package="C7.5B3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5434/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
</technology>
</technologies>
</device>
<device name="7.5/4" package="C7.5B4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5431/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="7.5/5" package="C7.5B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5432/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="7.5/6" package="C7.5B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5435/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="2,5-3" package="C2.5-3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5436/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="38" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ARDUINO_NANO_A000005">
<packages>
<package name="MODULE_ARDUINO_NANO_A000005">
<wire x1="-8.89" y1="21.59" x2="8.89" y2="21.59" width="0.127" layer="21"/>
<wire x1="8.89" y1="21.59" x2="8.89" y2="-21.59" width="0.127" layer="21"/>
<wire x1="8.89" y1="-21.59" x2="-8.89" y2="-21.59" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-21.59" x2="-8.89" y2="21.59" width="0.127" layer="21"/>
<wire x1="-9.14" y1="21.84" x2="9.14" y2="21.84" width="0.05" layer="39"/>
<wire x1="9.14" y1="21.84" x2="9.14" y2="-21.84" width="0.05" layer="39"/>
<wire x1="9.14" y1="-21.84" x2="-9.14" y2="-21.84" width="0.05" layer="39"/>
<wire x1="-9.14" y1="-21.84" x2="-9.14" y2="21.84" width="0.05" layer="39"/>
<text x="-9" y="22" size="1.27" layer="25">&gt;NAME</text>
<text x="-9" y="-22" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<wire x1="-8.89" y1="21.59" x2="8.89" y2="21.59" width="0.127" layer="51"/>
<wire x1="-8.89" y1="-21.59" x2="-8.89" y2="21.59" width="0.127" layer="51"/>
<wire x1="8.89" y1="21.59" x2="8.89" y2="-21.59" width="0.127" layer="51"/>
<wire x1="8.89" y1="-21.59" x2="-8.89" y2="-21.59" width="0.127" layer="51"/>
<circle x="-9.75" y="18" radius="0.1" width="0.2" layer="51"/>
<circle x="-9.75" y="18" radius="0.1" width="0.2" layer="21"/>
<pad name="1" x="-7.62" y="17.78" drill="1" shape="square"/>
<pad name="2" x="-7.62" y="15.24" drill="1"/>
<pad name="3" x="-7.62" y="12.7" drill="1"/>
<pad name="4" x="-7.62" y="10.16" drill="1"/>
<pad name="5" x="-7.62" y="7.62" drill="1"/>
<pad name="6" x="-7.62" y="5.08" drill="1"/>
<pad name="7" x="-7.62" y="2.54" drill="1"/>
<pad name="8" x="-7.62" y="0" drill="1"/>
<pad name="9" x="-7.62" y="-2.54" drill="1"/>
<pad name="10" x="-7.62" y="-5.08" drill="1"/>
<pad name="11" x="-7.62" y="-7.62" drill="1"/>
<pad name="12" x="-7.62" y="-10.16" drill="1"/>
<pad name="13" x="-7.62" y="-12.7" drill="1"/>
<pad name="14" x="-7.62" y="-15.24" drill="1"/>
<pad name="15" x="-7.62" y="-17.78" drill="1"/>
<pad name="16" x="7.62" y="-17.78" drill="1" rot="R180"/>
<pad name="17" x="7.62" y="-15.24" drill="1" rot="R180"/>
<pad name="18" x="7.62" y="-12.7" drill="1" rot="R180"/>
<pad name="19" x="7.62" y="-10.16" drill="1" rot="R180"/>
<pad name="20" x="7.62" y="-7.62" drill="1" rot="R180"/>
<pad name="21" x="7.62" y="-5.08" drill="1" rot="R180"/>
<pad name="22" x="7.62" y="-2.54" drill="1" rot="R180"/>
<pad name="23" x="7.62" y="0" drill="1" rot="R180"/>
<pad name="24" x="7.62" y="2.54" drill="1" rot="R180"/>
<pad name="25" x="7.62" y="5.08" drill="1" rot="R180"/>
<pad name="26" x="7.62" y="7.62" drill="1" rot="R180"/>
<pad name="27" x="7.62" y="10.16" drill="1" rot="R180"/>
<pad name="28" x="7.62" y="12.7" drill="1" rot="R180"/>
<pad name="29" x="7.62" y="15.24" drill="1" rot="R180"/>
<pad name="30" x="7.62" y="17.78" drill="1" rot="R180"/>
<hole x="-7.62" y="-20.32" drill="1.651"/>
<hole x="7.62" y="-20.32" drill="1.651"/>
<hole x="-7.62" y="20.32" drill="1.651"/>
<hole x="7.62" y="20.32" drill="1.651"/>
</package>
</packages>
<symbols>
<symbol name="ARDUINO_NANO_A000005">
<wire x1="-15.24" y1="20.32" x2="15.24" y2="20.32" width="0.254" layer="94"/>
<wire x1="15.24" y1="20.32" x2="15.24" y2="-20.32" width="0.254" layer="94"/>
<wire x1="15.24" y1="-20.32" x2="-15.24" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-20.32" x2="-15.24" y2="20.32" width="0.254" layer="94"/>
<text x="-15.2534" y="21.1154" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.2429" y="-22.8688" size="1.778" layer="96">&gt;VALUE</text>
<pin name="D1/RX" x="-20.32" y="15.24" length="middle"/>
<pin name="D0/TX" x="-20.32" y="17.78" length="middle"/>
<pin name="D2" x="-20.32" y="7.62" length="middle"/>
<pin name="D3" x="-20.32" y="5.08" length="middle"/>
<pin name="D4" x="-20.32" y="2.54" length="middle"/>
<pin name="D5" x="-20.32" y="0" length="middle"/>
<pin name="D6" x="-20.32" y="-2.54" length="middle"/>
<pin name="D7" x="-20.32" y="-5.08" length="middle"/>
<pin name="D8" x="-20.32" y="-7.62" length="middle"/>
<pin name="D9" x="-20.32" y="-10.16" length="middle"/>
<pin name="D10" x="-20.32" y="-12.7" length="middle"/>
<pin name="D11" x="-20.32" y="-15.24" length="middle"/>
<pin name="D12" x="-20.32" y="-17.78" length="middle"/>
<pin name="D13" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="A7" x="20.32" y="7.62" length="middle" direction="in" rot="R180"/>
<pin name="A6" x="20.32" y="5.08" length="middle" direction="in" rot="R180"/>
<pin name="A5" x="20.32" y="2.54" length="middle" direction="in" rot="R180"/>
<pin name="A4" x="20.32" y="0" length="middle" direction="in" rot="R180"/>
<pin name="A3" x="20.32" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="A2" x="20.32" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="A1" x="20.32" y="-7.62" length="middle" direction="in" rot="R180"/>
<pin name="A0" x="20.32" y="-10.16" length="middle" direction="in" rot="R180"/>
<pin name="AREF" x="20.32" y="-12.7" length="middle" direction="in" rot="R180"/>
<pin name="RESET_1" x="-20.32" y="12.7" length="middle" direction="in"/>
<pin name="VIN" x="20.32" y="17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="GND_2" x="20.32" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="3V3" x="20.32" y="-15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="5V" x="20.32" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="GND_1" x="-20.32" y="10.16" length="middle" direction="pwr"/>
<pin name="RESET_2" x="20.32" y="12.7" length="middle" direction="in" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ARDUINO_NANO_A000005" prefix="U">
<description> &lt;a href="https://pricing.snapeda.com/parts/ARDUINO%20NANO%20A000005/Arduino/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ARDUINO_NANO_A000005" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MODULE_ARDUINO_NANO_A000005">
<connects>
<connect gate="G$1" pin="3V3" pad="17"/>
<connect gate="G$1" pin="5V" pad="27"/>
<connect gate="G$1" pin="A0" pad="19"/>
<connect gate="G$1" pin="A1" pad="20"/>
<connect gate="G$1" pin="A2" pad="21"/>
<connect gate="G$1" pin="A3" pad="22"/>
<connect gate="G$1" pin="A4" pad="23"/>
<connect gate="G$1" pin="A5" pad="24"/>
<connect gate="G$1" pin="A6" pad="25"/>
<connect gate="G$1" pin="A7" pad="26"/>
<connect gate="G$1" pin="AREF" pad="18"/>
<connect gate="G$1" pin="D0/TX" pad="1"/>
<connect gate="G$1" pin="D1/RX" pad="2"/>
<connect gate="G$1" pin="D10" pad="13"/>
<connect gate="G$1" pin="D11" pad="14"/>
<connect gate="G$1" pin="D12" pad="15"/>
<connect gate="G$1" pin="D13" pad="16"/>
<connect gate="G$1" pin="D2" pad="5"/>
<connect gate="G$1" pin="D3" pad="6"/>
<connect gate="G$1" pin="D4" pad="7"/>
<connect gate="G$1" pin="D5" pad="8"/>
<connect gate="G$1" pin="D6" pad="9"/>
<connect gate="G$1" pin="D7" pad="10"/>
<connect gate="G$1" pin="D8" pad="11"/>
<connect gate="G$1" pin="D9" pad="12"/>
<connect gate="G$1" pin="GND_1" pad="4"/>
<connect gate="G$1" pin="GND_2" pad="29"/>
<connect gate="G$1" pin="RESET_1" pad="3"/>
<connect gate="G$1" pin="RESET_2" pad="28"/>
<connect gate="G$1" pin="VIN" pad="30"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Not in stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/ARDUINO%20NANO%20A000005/Arduino/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value="                                                      ATSAMD21G18A Arduino Nano 33 IoT series ARM® Cortex®-M0+ MCU 32-Bit Embedded Evaluation Board                                              "/>
<attribute name="MF" value="Arduino"/>
<attribute name="MP" value="ARDUINO NANO A000005"/>
<attribute name="PACKAGE" value="Non-Standard Arduino"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/ARDUINO%20NANO%20A000005/Arduino/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TEM-HUM-DHT11_4P-15.5X12.0MM_">
<packages>
<package name="SNR4-2.54-15.5X12.0X5.5MM">
<wire x1="-7.75" y1="6" x2="7.75" y2="6" width="0.127" layer="21"/>
<wire x1="7.75" y1="6" x2="7.75" y2="-6" width="0.127" layer="21"/>
<wire x1="7.75" y1="-6" x2="-7.75" y2="-6" width="0.127" layer="21"/>
<wire x1="-7.75" y1="-6" x2="-7.75" y2="6" width="0.127" layer="21"/>
<rectangle x1="-7.747" y1="-5.969" x2="7.747" y2="5.969" layer="39"/>
<wire x1="-10.5" y1="3.81" x2="-7.747" y2="3.81" width="0.508" layer="21"/>
<wire x1="-10.5" y1="1.27" x2="-7.747" y2="1.27" width="0.508" layer="21"/>
<wire x1="-10.5" y1="-1.27" x2="-7.747" y2="-1.27" width="0.508" layer="21"/>
<wire x1="-10.5" y1="-3.81" x2="-7.747" y2="-3.81" width="0.508" layer="21"/>
<text x="-1.905" y="6.35" size="0.889" layer="25" ratio="11">&gt;NAME</text>
<text x="-1.905" y="-0.635" size="0.889" layer="27" ratio="11">&gt;VALUE</text>
<pad name="1" x="-11.75" y="3.81" drill="0.889" diameter="1.651" shape="square"/>
<pad name="2" x="-11.75" y="1.27" drill="0.889" diameter="1.651"/>
<pad name="3" x="-11.75" y="-1.27" drill="0.889" diameter="1.651"/>
<pad name="4" x="-11.75" y="-3.81" drill="0.889" diameter="1.651"/>
</package>
</packages>
<symbols>
<symbol name="TEM-HUM-DHT11(4P-15.5X12.0MM)">
<wire x1="-3.81" y1="5.08" x2="3.81" y2="5.08" width="0.1524" layer="94"/>
<wire x1="3.81" y1="5.08" x2="3.81" y2="3.81" width="0.1524" layer="94"/>
<wire x1="3.81" y1="3.81" x2="3.81" y2="1.27" width="0.1524" layer="94"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-3.81" x2="3.81" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="-3.81" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-5.08" x2="-3.81" y2="5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="3.81" x2="3.81" y2="3.81" width="0.1524" layer="94"/>
<wire x1="5.08" y1="1.27" x2="3.81" y2="1.27" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-1.27" x2="3.81" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-3.81" x2="3.81" y2="-3.81" width="0.1524" layer="94"/>
<text x="-3.81" y="5.08" size="1.27" layer="95" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-6.35" size="1.27" layer="95" ratio="10">&gt;VALUE</text>
<pin name="VDD" x="7.62" y="3.81" visible="pin" length="short" direction="sup" rot="R180"/>
<pin name="DATA" x="7.62" y="1.27" visible="pin" length="short" rot="R180"/>
<pin name="NC" x="7.62" y="-1.27" visible="pin" length="short" direction="nc" rot="R180"/>
<pin name="GND" x="7.62" y="-3.81" visible="pin" length="short" direction="sup" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TEM-HUM-DHT11(4P-15.5X12.0MM)" prefix="U">
<description> &lt;a href="https://pricing.snapeda.com/parts/DHT11/aosong/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TEM-HUM-DHT11(4P-15.5X12.0MM)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SNR4-2.54-15.5X12.0X5.5MM">
<connects>
<connect gate="G$1" pin="DATA" pad="2"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="NC" pad="3"/>
<connect gate="G$1" pin="VDD" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/DHT11/Aosong+Electronics/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value="                                                      Temperature Humidity Sensor 16bi                                              "/>
<attribute name="MF" value="aosong"/>
<attribute name="MP" value="DHT11"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/DHT11/Aosong+Electronics/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="L293D">
<packages>
<package name="DIP880W50P254L2000H510Q16">
<circle x="-5.525" y="8.89" radius="0.1" width="0.2" layer="21"/>
<circle x="-5.525" y="8.89" radius="0.1" width="0.2" layer="51"/>
<wire x1="-3.55" y1="10" x2="3.55" y2="10" width="0.127" layer="51"/>
<wire x1="-3.55" y1="-10" x2="3.55" y2="-10" width="0.127" layer="51"/>
<wire x1="-3.55" y1="10" x2="3.55" y2="10" width="0.127" layer="21"/>
<wire x1="-3.55" y1="-10" x2="3.55" y2="-10" width="0.127" layer="21"/>
<wire x1="-3.55" y1="10" x2="-3.55" y2="-10" width="0.127" layer="51"/>
<wire x1="3.55" y1="10" x2="3.55" y2="-10" width="0.127" layer="51"/>
<wire x1="5.275" y1="10.25" x2="-5.275" y2="10.25" width="0.05" layer="39"/>
<wire x1="5.275" y1="-10.25" x2="-5.275" y2="-10.25" width="0.05" layer="39"/>
<wire x1="5.275" y1="10.25" x2="5.275" y2="-10.25" width="0.05" layer="39"/>
<wire x1="-5.275" y1="10.25" x2="-5.275" y2="-10.25" width="0.05" layer="39"/>
<text x="-4.175" y="-10.177" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-4.175" y="10.177" size="1.27" layer="25">&gt;NAME</text>
<pad name="1" x="-4.4" y="8.89" drill="0.9" diameter="1.25" shape="square"/>
<pad name="2" x="-4.4" y="6.35" drill="0.9" diameter="1.25"/>
<pad name="3" x="-4.4" y="3.81" drill="0.9" diameter="1.25"/>
<pad name="4" x="-4.4" y="1.27" drill="0.9" diameter="1.25"/>
<pad name="5" x="-4.4" y="-1.27" drill="0.9" diameter="1.25"/>
<pad name="6" x="-4.4" y="-3.81" drill="0.9" diameter="1.25"/>
<pad name="7" x="-4.4" y="-6.35" drill="0.9" diameter="1.25"/>
<pad name="8" x="-4.4" y="-8.89" drill="0.9" diameter="1.25"/>
<pad name="9" x="4.4" y="-8.89" drill="0.9" diameter="1.25"/>
<pad name="10" x="4.4" y="-6.35" drill="0.9" diameter="1.25"/>
<pad name="11" x="4.4" y="-3.81" drill="0.9" diameter="1.25"/>
<pad name="12" x="4.4" y="-1.27" drill="0.9" diameter="1.25"/>
<pad name="13" x="4.4" y="1.27" drill="0.9" diameter="1.25"/>
<pad name="14" x="4.4" y="3.81" drill="0.9" diameter="1.25"/>
<pad name="15" x="4.4" y="6.35" drill="0.9" diameter="1.25"/>
<pad name="16" x="4.4" y="8.89" drill="0.9" diameter="1.25"/>
</package>
</packages>
<symbols>
<symbol name="L293D">
<wire x1="-15.24" y1="15.24" x2="15.24" y2="15.24" width="0.1524" layer="94"/>
<wire x1="15.24" y1="15.24" x2="15.24" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="15.24" y1="-17.78" x2="-15.24" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="-17.78" x2="-15.24" y2="15.24" width="0.1524" layer="94"/>
<text x="-15.24" y="16.51" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="ENABLE1" x="-20.32" y="5.08" length="middle" direction="in"/>
<pin name="INPUT1" x="-20.32" y="-2.54" length="middle" direction="in"/>
<pin name="OUTPUT1" x="20.32" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="GND" x="20.32" y="-15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="OUTPUT2" x="20.32" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="INPUT2" x="-20.32" y="-5.08" length="middle" direction="in"/>
<pin name="INPUT3" x="-20.32" y="-7.62" length="middle" direction="in"/>
<pin name="INPUT4" x="-20.32" y="-10.16" length="middle" direction="in"/>
<pin name="OUTPUT3" x="20.32" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="OUTPUT4" x="20.32" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="ENABLE2" x="-20.32" y="2.54" length="middle" direction="in"/>
<pin name="VS" x="20.32" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="VSS" x="20.32" y="10.16" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="L293D" prefix="U">
<description> &lt;a href="https://pricing.snapeda.com/parts/L293D/STMicroelectronics/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="L293D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP880W50P254L2000H510Q16">
<connects>
<connect gate="G$1" pin="ENABLE1" pad="1"/>
<connect gate="G$1" pin="ENABLE2" pad="9"/>
<connect gate="G$1" pin="GND" pad="4 5 12 13"/>
<connect gate="G$1" pin="INPUT1" pad="2"/>
<connect gate="G$1" pin="INPUT2" pad="7"/>
<connect gate="G$1" pin="INPUT3" pad="10"/>
<connect gate="G$1" pin="INPUT4" pad="15"/>
<connect gate="G$1" pin="OUTPUT1" pad="3"/>
<connect gate="G$1" pin="OUTPUT2" pad="6"/>
<connect gate="G$1" pin="OUTPUT3" pad="11"/>
<connect gate="G$1" pin="OUTPUT4" pad="14"/>
<connect gate="G$1" pin="VS" pad="8"/>
<connect gate="G$1" pin="VSS" pad="16"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/L293D/STMicroelectronics/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value="                                                      Bipolar Motor Driver - Parallel 16-PowerDIP                                              "/>
<attribute name="MF" value="STMicroelectronics"/>
<attribute name="MP" value="L293D"/>
<attribute name="PACKAGE" value="DIP-16 STMicroelectronics"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/L293D/STMicroelectronics/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="L7805">
<packages>
<package name="TO255P1020X450X2000-3">
<wire x1="-5.1" y1="-2.25" x2="-5.1" y2="2.25" width="0.127" layer="51"/>
<wire x1="-5.1" y1="2.25" x2="5.1" y2="2.25" width="0.127" layer="51"/>
<wire x1="5.1" y1="2.25" x2="5.1" y2="-2.25" width="0.127" layer="51"/>
<wire x1="5.1" y1="-2.25" x2="-5.1" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-5.1" y1="-2.25" x2="-5.1" y2="2.25" width="0.127" layer="21"/>
<wire x1="-5.1" y1="2.25" x2="5.1" y2="2.25" width="0.127" layer="21"/>
<wire x1="5.1" y1="2.25" x2="5.1" y2="-2.25" width="0.127" layer="21"/>
<wire x1="5.1" y1="-2.25" x2="-5.1" y2="-2.25" width="0.127" layer="21"/>
<wire x1="-5.35" y1="2.5" x2="-5.35" y2="-2.5" width="0.05" layer="39"/>
<wire x1="-5.35" y1="-2.5" x2="5.35" y2="-2.5" width="0.05" layer="39"/>
<wire x1="5.35" y1="-2.5" x2="5.35" y2="2.5" width="0.05" layer="39"/>
<wire x1="5.35" y1="2.5" x2="-5.35" y2="2.5" width="0.05" layer="39"/>
<circle x="-5.85" y="-0.6625" radius="0.1" width="0.2" layer="21"/>
<circle x="-5.85" y="-0.6625" radius="0.1" width="0.2" layer="51"/>
<text x="-5.35" y="3.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.35" y="-3.5" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<pad name="1" x="-2.55" y="-0.6625" drill="1.37" shape="square"/>
<pad name="2" x="0" y="-0.6625" drill="1.37"/>
<pad name="3" x="2.55" y="-0.6625" drill="1.37"/>
</package>
</packages>
<symbols>
<symbol name="L7805">
<wire x1="-12.7" y1="5.08" x2="-12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-5.08" x2="12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="5.08" x2="-12.7" y2="5.08" width="0.254" layer="94"/>
<text x="-12.7" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="INPUT" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="OUTPUT" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="GROUND" x="17.78" y="-2.54" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="L7805" prefix="VR">
<description> &lt;a href="https://pricing.snapeda.com/parts/L7805/STMicroelectronics/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="L7805" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO255P1020X450X2000-3">
<connects>
<connect gate="G$1" pin="GROUND" pad="2"/>
<connect gate="G$1" pin="INPUT" pad="1"/>
<connect gate="G$1" pin="OUTPUT" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/L7805/STMicroelectronics/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value="                                                      Standard Regulator Pos 5V 1.5A 3-Pin(3+Tab) TO-220FP Tube                                              "/>
<attribute name="MF" value="STMicroelectronics"/>
<attribute name="MP" value="L7805"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/L7805/STMicroelectronics/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="switch" urn="urn:adsk.eagle:library:380">
<description>&lt;b&gt;Switches&lt;/b&gt;&lt;p&gt;
Marquardt, Siemens, C&amp;K, ITT, and others&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="255SB" urn="urn:adsk.eagle:footprint:27544/1" library_version="3">
<description>&lt;b&gt;SLIDING SWITCH&lt;/b&gt;&lt;p&gt;
distributor Buerklin, 11G810</description>
<wire x1="-5.588" y1="3.048" x2="5.588" y2="3.048" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-3.048" x2="5.588" y2="3.048" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-3.048" x2="-5.588" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="3.048" x2="-5.588" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.397" x2="3.81" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="1.397" x2="-3.81" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0.762" x2="-1.27" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="3.81" y1="-1.524" x2="-0.762" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="1.524" x2="-1.778" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="1.524" x2="-1.27" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-1.524" x2="-2.286" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.524" x2="-2.286" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.524" x2="-1.778" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="1.016" x2="-2.794" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="1.524" x2="-3.302" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.524" x2="-2.794" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.524" x2="3.81" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.524" x2="3.81" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.27" x2="-0.762" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.524" x2="-1.27" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.524" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.524" x2="-1.778" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-1.016" x2="-2.794" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-1.524" x2="-3.302" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.302" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.524" x2="-3.81" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.397" x2="-3.81" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.524" x2="-3.81" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.524" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.524" x2="-2.794" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="1.524" x2="-2.794" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="1.524" x2="-2.286" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.524" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.524" x2="-0.762" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.524" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.524" x2="3.81" y2="1.524" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.1176" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.1176" shape="long" rot="R90"/>
<pad name="3" x="3.81" y="0" drill="1.1176" shape="long" rot="R90"/>
<text x="-5.207" y="-2.794" size="1.27" layer="21" ratio="10">1</text>
<text x="4.191" y="-2.794" size="1.27" layer="21" ratio="10">2</text>
<text x="-5.588" y="3.556" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="255SB" urn="urn:adsk.eagle:package:27679/1" type="box" library_version="3">
<description>SLIDING SWITCH
distributor Buerklin, 11G810</description>
<packageinstances>
<packageinstance name="255SB"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SIS" urn="urn:adsk.eagle:symbol:27543/1" library_version="3">
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="0.254" y1="0" x2="0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-3.175" x2="2.54" y2="-1.905" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="0.635" y2="3.175" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="0" x2="-0.254" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-0.762" x2="0.254" y2="0" width="0.1524" layer="94"/>
<text x="-6.35" y="-1.905" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="3.175" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="S" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="O" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="255SB" urn="urn:adsk.eagle:component:27762/2" prefix="S" uservalue="yes" library_version="3">
<description>&lt;b&gt;SLIDING SWITCH&lt;/b&gt;&lt;p&gt;
Distributor Buerklin, 11G810</description>
<gates>
<gate name="1" symbol="SIS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="255SB">
<connects>
<connect gate="1" pin="O" pad="1"/>
<connect gate="1" pin="P" pad="2"/>
<connect gate="1" pin="S" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27679/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="11" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="5V" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="BATTERY" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="OPCAP" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="IPCAP" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="U1" library="ARDUINO_NANO_A000005" deviceset="ARDUINO_NANO_A000005" device=""/>
<part name="U2" library="TEM-HUM-DHT11_4P-15.5X12.0MM_" deviceset="TEM-HUM-DHT11(4P-15.5X12.0MM)" device=""/>
<part name="ULTRALEFT" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X4" device="" package3d_urn="urn:adsk.eagle:package:22407/2"/>
<part name="ULTRARIGHT" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X4" device="" package3d_urn="urn:adsk.eagle:package:22407/2"/>
<part name="ULTAFRONT" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X4" device="" package3d_urn="urn:adsk.eagle:package:22407/2"/>
<part name="MQ2SENSOR" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X4" device="" package3d_urn="urn:adsk.eagle:package:22407/2"/>
<part name="BLUETOOTH" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X4" device="" package3d_urn="urn:adsk.eagle:package:22407/2"/>
<part name="U3" library="L293D" deviceset="L293D" device=""/>
<part name="VR1" library="L7805" deviceset="L7805" device=""/>
<part name="S1" library="switch" library_urn="urn:adsk.eagle:library:380" deviceset="255SB" device="" package3d_urn="urn:adsk.eagle:package:27679/1"/>
<part name="JP5" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="JP6" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="5V" gate="G$1" x="76.2" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="82.55" y="18.415" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="82.55" y="7.62" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="BATTERY" gate="G$1" x="151.892" y="12.7" smashed="yes">
<attribute name="NAME" x="145.542" y="18.415" size="1.778" layer="95"/>
<attribute name="VALUE" x="145.542" y="7.62" size="1.778" layer="96"/>
</instance>
<instance part="OPCAP" gate="G$1" x="93.98" y="12.7" smashed="yes" rot="R180">
<attribute name="NAME" x="92.456" y="12.319" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="92.456" y="17.399" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IPCAP" gate="G$1" x="139.192" y="15.748" smashed="yes">
<attribute name="NAME" x="138.176" y="16.129" size="1.778" layer="95"/>
<attribute name="VALUE" x="140.716" y="11.049" size="1.778" layer="96"/>
</instance>
<instance part="U1" gate="G$1" x="58.42" y="45.72" smashed="yes">
<attribute name="NAME" x="43.1666" y="66.8354" size="1.778" layer="95"/>
<attribute name="VALUE" x="43.1771" y="22.8512" size="1.778" layer="96"/>
</instance>
<instance part="U2" gate="G$1" x="198.374" y="33.274" smashed="yes">
<attribute name="NAME" x="194.564" y="38.354" size="1.27" layer="95" ratio="10"/>
<attribute name="VALUE" x="194.564" y="26.924" size="1.27" layer="95" ratio="10"/>
</instance>
<instance part="ULTRALEFT" gate="A" x="33.02" y="84.582" smashed="yes" rot="MR90">
<attribute name="NAME" x="41.783" y="78.994" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="25.4" y="78.232" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="ULTRARIGHT" gate="A" x="111.76" y="73.66" smashed="yes">
<attribute name="NAME" x="105.41" y="81.915" size="1.778" layer="95"/>
<attribute name="VALUE" x="105.41" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="ULTAFRONT" gate="A" x="89.154" y="78.232" smashed="yes" rot="MR90">
<attribute name="NAME" x="97.409" y="71.882" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="81.534" y="71.882" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="MQ2SENSOR" gate="A" x="217.932" y="0.254" smashed="yes">
<attribute name="NAME" x="211.582" y="8.509" size="1.778" layer="95"/>
<attribute name="VALUE" x="211.582" y="-7.366" size="1.778" layer="96"/>
</instance>
<instance part="BLUETOOTH" gate="A" x="179.324" y="-11.176" smashed="yes" rot="MR0">
<attribute name="NAME" x="185.674" y="-2.921" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="185.674" y="-18.796" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="U3" gate="G$1" x="-15.24" y="63.5" smashed="yes">
<attribute name="NAME" x="-30.48" y="80.01" size="1.778" layer="95"/>
<attribute name="VALUE" x="-30.48" y="43.18" size="1.778" layer="96"/>
</instance>
<instance part="VR1" gate="G$1" x="119.38" y="27.94" smashed="yes" rot="MR0">
<attribute name="NAME" x="132.08" y="33.782" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="132.08" y="20.32" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="S1" gate="1" x="142.24" y="22.86" smashed="yes">
<attribute name="NAME" x="135.89" y="20.955" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="138.43" y="26.035" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP5" gate="G$1" x="-76.2" y="50.8" smashed="yes">
<attribute name="NAME" x="-82.55" y="56.515" size="1.778" layer="95"/>
<attribute name="VALUE" x="-82.55" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="JP6" gate="G$1" x="-71.12" y="5.08" smashed="yes">
<attribute name="NAME" x="-77.47" y="10.795" size="1.778" layer="95"/>
<attribute name="VALUE" x="-77.47" y="0" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="12V" class="0">
<segment>
<wire x1="182.88" y1="20.574" x2="182.88" y2="83.82" width="0.1524" layer="91"/>
<wire x1="182.88" y1="83.82" x2="114.3" y2="83.82" width="0.1524" layer="91"/>
<wire x1="114.3" y1="83.82" x2="114.3" y2="93.98" width="0.1524" layer="91"/>
<wire x1="114.3" y1="93.98" x2="5.08" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="VS"/>
<wire x1="5.08" y1="76.2" x2="5.08" y2="93.98" width="0.1524" layer="91"/>
<label x="2.54" y="83.82" size="1.778" layer="95"/>
<pinref part="S1" gate="1" pin="S"/>
<wire x1="147.32" y1="27.94" x2="147.574" y2="27.94" width="0.1524" layer="91"/>
<wire x1="147.574" y1="27.94" x2="147.574" y2="20.574" width="0.1524" layer="91"/>
<wire x1="147.574" y1="20.574" x2="182.88" y2="20.574" width="0.1524" layer="91"/>
<wire x1="182.88" y1="20.574" x2="182.88" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IPCAP" gate="G$1" pin="1"/>
<junction x="139.192" y="18.288"/>
<wire x1="139.192" y1="18.288" x2="139.192" y2="17.78" width="0.1524" layer="91"/>
<pinref part="VR1" gate="G$1" pin="INPUT"/>
<wire x1="137.16" y1="30.48" x2="137.16" y2="18.288" width="0.1524" layer="91"/>
<wire x1="137.16" y1="18.288" x2="139.192" y2="18.288" width="0.1524" layer="91"/>
<wire x1="139.192" y1="18.288" x2="140.462" y2="18.288" width="0.1524" layer="91"/>
<wire x1="140.462" y1="18.288" x2="140.462" y2="19.812" width="0.1524" layer="91"/>
<wire x1="140.462" y1="19.812" x2="138.176" y2="19.812" width="0.1524" layer="91"/>
<wire x1="138.176" y1="19.812" x2="138.176" y2="26.162" width="0.1524" layer="91"/>
<wire x1="138.176" y1="26.162" x2="137.668" y2="26.162" width="0.1524" layer="91"/>
<wire x1="137.668" y1="26.162" x2="137.668" y2="30.226" width="0.1524" layer="91"/>
<wire x1="137.668" y1="30.226" x2="147.32" y2="30.226" width="0.1524" layer="91"/>
<wire x1="147.32" y1="30.226" x2="147.32" y2="27.94" width="0.1524" layer="91"/>
<junction x="147.32" y="27.94"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="205.994" y1="29.464" x2="233.68" y2="29.464" width="0.1524" layer="91"/>
<wire x1="233.68" y1="29.464" x2="233.68" y2="30.48" width="0.1524" layer="91"/>
<wire x1="233.68" y1="29.464" x2="233.68" y2="10.16" width="0.1524" layer="91"/>
<pinref part="BATTERY" gate="G$1" pin="2"/>
<pinref part="IPCAP" gate="G$1" pin="2"/>
<wire x1="149.352" y1="12.7" x2="139.192" y2="12.7" width="0.1524" layer="91"/>
<wire x1="139.192" y1="12.7" x2="139.192" y2="10.668" width="0.1524" layer="91"/>
<pinref part="OPCAP" gate="G$1" pin="1"/>
<wire x1="101.6" y1="10.16" x2="139.192" y2="10.16" width="0.1524" layer="91"/>
<wire x1="139.192" y1="10.668" x2="139.192" y2="10.16" width="0.1524" layer="91"/>
<junction x="139.192" y="10.668"/>
<junction x="93.98" y="10.16"/>
<wire x1="93.98" y1="7.62" x2="93.98" y2="10.16" width="0.1524" layer="91"/>
<pinref part="5V" gate="G$1" pin="2"/>
<wire x1="78.74" y1="12.7" x2="88.9" y2="12.7" width="0.1524" layer="91"/>
<wire x1="88.9" y1="12.7" x2="88.9" y2="7.62" width="0.1524" layer="91"/>
<wire x1="88.9" y1="7.62" x2="93.98" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND_1"/>
<wire x1="38.1" y1="55.88" x2="33.02" y2="55.88" width="0.1524" layer="91"/>
<wire x1="33.02" y1="55.88" x2="33.02" y2="5.08" width="0.1524" layer="91"/>
<wire x1="33.02" y1="5.08" x2="30.48" y2="5.08" width="0.1524" layer="91"/>
<wire x1="33.02" y1="5.08" x2="78.74" y2="5.08" width="0.1524" layer="91"/>
<wire x1="78.74" y1="5.08" x2="78.74" y2="12.7" width="0.1524" layer="91"/>
<junction x="78.74" y="12.7"/>
<wire x1="30.48" y1="5.08" x2="30.48" y2="8.128" width="0.1524" layer="91"/>
<wire x1="30.48" y1="8.128" x2="-2.032" y2="8.128" width="0.1524" layer="91"/>
<wire x1="-2.032" y1="8.128" x2="-2.032" y2="40.386" width="0.1524" layer="91"/>
<wire x1="-2.032" y1="40.386" x2="3.556" y2="40.386" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="GND"/>
<wire x1="3.556" y1="40.386" x2="3.556" y2="48.26" width="0.1524" layer="91"/>
<wire x1="3.556" y1="48.26" x2="5.08" y2="48.26" width="0.1524" layer="91"/>
<pinref part="VR1" gate="G$1" pin="GROUND"/>
<wire x1="101.6" y1="25.4" x2="101.6" y2="10.16" width="0.1524" layer="91"/>
<wire x1="101.6" y1="10.16" x2="93.98" y2="10.16" width="0.1524" layer="91"/>
<wire x1="101.6" y1="25.4" x2="101.6" y2="12.954" width="0.1524" layer="91"/>
<junction x="101.6" y="25.4"/>
<wire x1="101.6" y1="12.954" x2="139.192" y2="12.954" width="0.1524" layer="91"/>
<wire x1="139.192" y1="12.954" x2="139.192" y2="10.668" width="0.1524" layer="91"/>
<label x="-2.54" y="43.18" size="1.778" layer="95"/>
<pinref part="ULTRALEFT" gate="A" pin="4"/>
<wire x1="30.48" y1="82.042" x2="66.04" y2="76.962" width="0.1524" layer="91"/>
<wire x1="66.04" y1="76.962" x2="46.736" y2="76.962" width="0.1524" layer="91"/>
<wire x1="46.736" y1="76.962" x2="46.736" y2="55.88" width="0.1524" layer="91"/>
<junction x="38.1" y="55.88"/>
<wire x1="46.736" y1="55.88" x2="38.1" y2="55.88" width="0.1524" layer="91"/>
<wire x1="149.352" y1="12.7" x2="149.352" y2="10.16" width="0.1524" layer="91"/>
<wire x1="149.352" y1="10.16" x2="172.72" y2="10.16" width="0.1524" layer="91"/>
<junction x="149.352" y="12.7"/>
<wire x1="172.72" y1="10.16" x2="172.72" y2="71.12" width="0.1524" layer="91"/>
<wire x1="172.72" y1="71.12" x2="119.38" y2="71.12" width="0.1524" layer="91"/>
<wire x1="119.38" y1="71.12" x2="119.38" y2="63.5" width="0.1524" layer="91"/>
<pinref part="ULTAFRONT" gate="A" pin="4"/>
<wire x1="119.38" y1="63.5" x2="86.614" y2="63.5" width="0.1524" layer="91"/>
<wire x1="86.614" y1="63.5" x2="86.614" y2="75.692" width="0.1524" layer="91"/>
<wire x1="46.736" y1="55.88" x2="59.69" y2="55.88" width="0.1524" layer="91"/>
<wire x1="59.69" y1="55.88" x2="59.69" y2="55.118" width="0.1524" layer="91"/>
<wire x1="59.69" y1="55.118" x2="63.246" y2="55.118" width="0.1524" layer="91"/>
<wire x1="63.246" y1="55.118" x2="63.246" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND_2"/>
<wire x1="63.246" y1="60.96" x2="78.74" y2="60.96" width="0.1524" layer="91"/>
<wire x1="108.966" y1="70.358" x2="109.22" y2="70.358" width="0.1524" layer="91"/>
<wire x1="109.22" y1="70.358" x2="116.078" y2="70.358" width="0.1524" layer="91"/>
<wire x1="116.078" y1="70.358" x2="116.078" y2="73.406" width="0.1524" layer="91"/>
<wire x1="116.078" y1="73.406" x2="116.078" y2="81.788" width="0.1524" layer="91"/>
<wire x1="116.078" y1="81.788" x2="82.55" y2="81.788" width="0.1524" layer="91"/>
<wire x1="82.55" y1="81.788" x2="82.55" y2="75.692" width="0.1524" layer="91"/>
<wire x1="82.55" y1="75.692" x2="86.614" y2="75.692" width="0.1524" layer="91"/>
<junction x="86.614" y="75.692"/>
<pinref part="ULTRARIGHT" gate="A" pin="4"/>
<wire x1="109.22" y1="71.12" x2="109.22" y2="70.358" width="0.1524" layer="91"/>
<junction x="109.22" y="70.358"/>
<wire x1="233.68" y1="10.16" x2="172.72" y2="10.16" width="0.1524" layer="91"/>
<pinref part="MQ2SENSOR" gate="A" pin="2"/>
<wire x1="215.392" y1="2.794" x2="198.12" y2="2.794" width="0.1524" layer="91"/>
<wire x1="198.12" y1="2.794" x2="198.12" y2="2.54" width="0.1524" layer="91"/>
<wire x1="198.12" y1="2.794" x2="198.12" y2="29.464" width="0.1524" layer="91"/>
<wire x1="198.12" y1="29.464" x2="205.994" y2="29.464" width="0.1524" layer="91"/>
<junction x="205.994" y="29.464"/>
<pinref part="BLUETOOTH" gate="A" pin="2"/>
<wire x1="181.864" y1="-8.636" x2="175.26" y2="-8.636" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-8.636" x2="175.26" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-2.54" x2="203.2" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-2.54" x2="203.2" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-5.08" x2="220.98" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-5.08" x2="220.98" y2="2.794" width="0.1524" layer="91"/>
<wire x1="220.98" y1="2.794" x2="215.392" y2="2.794" width="0.1524" layer="91"/>
<junction x="215.392" y="2.794"/>
<wire x1="91.44" y1="124.46" x2="136.144" y2="124.46" width="0.1524" layer="91"/>
<wire x1="149.86" y1="124.46" x2="136.144" y2="124.46" width="0.1524" layer="91"/>
<wire x1="136.144" y1="124.46" x2="136.144" y2="73.406" width="0.1524" layer="91"/>
<wire x1="136.144" y1="73.406" x2="116.078" y2="73.406" width="0.1524" layer="91"/>
<junction x="116.078" y="73.406"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="29.464" y1="38.1" x2="29.464" y2="38.608" width="0.1524" layer="91"/>
<wire x1="29.464" y1="38.608" x2="11.43" y2="38.608" width="0.1524" layer="91"/>
<wire x1="11.43" y1="38.608" x2="11.43" y2="34.798" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATDHT11" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D9"/>
<wire x1="38.1" y1="35.56" x2="38.1" y2="34.544" width="0.1524" layer="91"/>
<wire x1="51.054" y1="53.34" x2="51.054" y2="53.848" width="0.1524" layer="91"/>
<wire x1="51.054" y1="53.34" x2="58.42" y2="53.34" width="0.1524" layer="91"/>
<wire x1="58.42" y1="53.34" x2="63.246" y2="53.34" width="0.1524" layer="91"/>
<wire x1="63.246" y1="53.34" x2="63.246" y2="23.876" width="0.1524" layer="91"/>
<wire x1="63.246" y1="23.876" x2="87.63" y2="23.876" width="0.1524" layer="91"/>
<wire x1="87.63" y1="23.876" x2="87.63" y2="34.29" width="0.1524" layer="91"/>
<wire x1="87.63" y1="34.29" x2="119.888" y2="34.29" width="0.1524" layer="91"/>
<wire x1="119.888" y1="34.29" x2="119.888" y2="49.53" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="DATA"/>
<wire x1="119.888" y1="49.53" x2="205.994" y2="49.53" width="0.1524" layer="91"/>
<wire x1="205.994" y1="49.53" x2="205.994" y2="34.544" width="0.1524" layer="91"/>
<wire x1="58.42" y1="53.34" x2="58.42" y2="34.036" width="0.1524" layer="91"/>
<junction x="58.42" y="53.34"/>
<wire x1="58.42" y1="34.036" x2="60.452" y2="34.036" width="0.1524" layer="91"/>
<wire x1="60.452" y1="34.036" x2="60.452" y2="34.29" width="0.1524" layer="91"/>
<wire x1="60.452" y1="34.29" x2="50.292" y2="34.29" width="0.1524" layer="91"/>
<wire x1="50.292" y1="34.29" x2="50.292" y2="35.56" width="0.1524" layer="91"/>
<wire x1="50.292" y1="35.56" x2="38.1" y2="35.56" width="0.1524" layer="91"/>
<label x="210.82" y="38.1" size="1.778" layer="95"/>
<junction x="38.1" y="35.56"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="12.192" y1="48.514" x2="12.192" y2="86.614" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="-39.878" y1="33.02" x2="-39.878" y2="32.258" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="26.416" y1="46.228" x2="26.416" y2="77.47" width="0.1524" layer="91"/>
<wire x1="26.416" y1="77.47" x2="22.86" y2="77.47" width="0.1524" layer="91"/>
<wire x1="22.86" y1="77.47" x2="22.86" y2="82.55" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="22.86" y1="44.196" x2="22.86" y2="80.01" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="127" y1="17.78" x2="127" y2="18.288" width="0.1524" layer="91"/>
</segment>
</net>
<net name="INP3" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="INPUT3"/>
<wire x1="-35.56" y1="56.134" x2="-35.56" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="55.88" x2="-36.576" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-36.576" y1="55.88" x2="-36.576" y2="43.18" width="0.1524" layer="91"/>
<junction x="-35.56" y="55.88"/>
<wire x1="-36.576" y1="43.18" x2="2.286" y2="43.18" width="0.1524" layer="91"/>
<wire x1="2.286" y1="43.18" x2="2.286" y2="43.942" width="0.1524" layer="91"/>
<wire x1="2.286" y1="43.942" x2="15.494" y2="43.942" width="0.1524" layer="91"/>
<wire x1="15.494" y1="43.942" x2="15.494" y2="43.434" width="0.1524" layer="91"/>
<wire x1="15.494" y1="43.434" x2="31.242" y2="43.434" width="0.1524" layer="91"/>
<wire x1="31.242" y1="43.434" x2="31.242" y2="36.322" width="0.1524" layer="91"/>
<wire x1="31.242" y1="36.322" x2="36.322" y2="36.322" width="0.1524" layer="91"/>
<wire x1="36.322" y1="36.322" x2="36.322" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="D7"/>
<wire x1="36.322" y1="40.64" x2="38.1" y2="40.64" width="0.1524" layer="91"/>
<label x="-55.88" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="-34.544" y1="80.01" x2="-34.544" y2="75.438" width="0.1524" layer="91"/>
<wire x1="-34.544" y1="75.438" x2="-33.782" y2="75.438" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ENB" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="ENABLE2"/>
<wire x1="-34.544" y1="65.278" x2="-34.544" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-34.544" y1="66.294" x2="-34.544" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-34.544" y1="66.04" x2="-35.56" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="66.04" x2="-35.56" y2="61.976" width="0.1524" layer="91"/>
<junction x="-35.56" y="66.04"/>
<wire x1="-35.56" y1="61.976" x2="-50.038" y2="61.976" width="0.1524" layer="91"/>
<wire x1="-50.038" y1="61.976" x2="-50.038" y2="15.748" width="0.1524" layer="91"/>
<wire x1="-50.038" y1="15.748" x2="-32.004" y2="15.748" width="0.1524" layer="91"/>
<wire x1="-32.004" y1="15.748" x2="-32.004" y2="23.114" width="0.1524" layer="91"/>
<wire x1="-32.004" y1="23.114" x2="-24.13" y2="23.114" width="0.1524" layer="91"/>
<wire x1="-24.13" y1="23.114" x2="-24.13" y2="30.226" width="0.1524" layer="91"/>
<wire x1="-24.13" y1="30.226" x2="-9.398" y2="30.226" width="0.1524" layer="91"/>
<wire x1="-9.398" y1="30.226" x2="-9.398" y2="33.528" width="0.1524" layer="91"/>
<wire x1="-9.398" y1="33.528" x2="3.302" y2="33.528" width="0.1524" layer="91"/>
<wire x1="3.302" y1="33.528" x2="3.302" y2="32.766" width="0.1524" layer="91"/>
<wire x1="3.302" y1="32.766" x2="30.734" y2="32.766" width="0.1524" layer="91"/>
<wire x1="30.734" y1="32.766" x2="30.734" y2="44.196" width="0.1524" layer="91"/>
<wire x1="30.734" y1="44.196" x2="38.1" y2="44.196" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="D6"/>
<wire x1="38.1" y1="44.196" x2="38.1" y2="43.18" width="0.1524" layer="91"/>
<label x="-48.26" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT1" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="OUTPUT1"/>
<wire x1="5.08" y1="60.96" x2="0" y2="60.96" width="0.1524" layer="91"/>
<wire x1="0" y1="60.96" x2="0" y2="68.58" width="0.1524" layer="91"/>
<wire x1="0" y1="68.58" x2="-15.24" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="68.58" x2="-15.24" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="83.82" x2="-43.18" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="83.82" x2="-43.18" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="63.5" x2="-68.58" y2="63.5" width="0.1524" layer="91"/>
<label x="-10.16" y="60.96" size="1.778" layer="95"/>
<wire x1="-68.58" y1="53.34" x2="-68.58" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="53.34" x2="-65.024" y2="53.34" width="0.1524" layer="91"/>
<pinref part="JP5" gate="G$1" pin="1"/>
<wire x1="-67.31" y1="53.34" x2="-68.58" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="53.34" x2="-67.31" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-67.31" y1="54.102" x2="-67.31" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-67.31" y1="53.34" x2="-65.024" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUT2" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="OUTPUT2"/>
<wire x1="5.08" y1="58.42" x2="7.62" y2="58.42" width="0.1524" layer="91"/>
<wire x1="7.62" y1="58.42" x2="7.62" y2="66.04" width="0.1524" layer="91"/>
<wire x1="7.62" y1="66.04" x2="2.54" y2="66.04" width="0.1524" layer="91"/>
<wire x1="2.54" y1="66.04" x2="2.54" y2="71.12" width="0.1524" layer="91"/>
<wire x1="2.54" y1="71.12" x2="-7.62" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="71.12" x2="-7.62" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="86.36" x2="-71.12" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="86.36" x2="-71.12" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="43.18" x2="-68.58" y2="43.18" width="0.1524" layer="91"/>
<label x="-10.16" y="55.88" size="1.778" layer="95"/>
<wire x1="-66.04" y1="50.8" x2="-68.58" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="46.99" x2="-68.58" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="48.26" x2="-66.04" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="48.26" x2="-66.04" y2="50.8" width="0.1524" layer="91"/>
<pinref part="JP5" gate="G$1" pin="2"/>
<wire x1="-78.74" y1="50.8" x2="-68.58" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="50.8" x2="-68.58" y2="46.99" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUT3'" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="OUTPUT3"/>
<wire x1="5.08" y1="55.88" x2="7.62" y2="55.88" width="0.1524" layer="91"/>
<wire x1="7.62" y1="55.88" x2="7.62" y2="35.56" width="0.1524" layer="91"/>
<wire x1="7.62" y1="35.56" x2="-38.1" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="35.56" x2="-38.1" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="15.24" x2="-63.5" y2="15.24" width="0.1524" layer="91"/>
<label x="-12.7" y="53.34" size="1.778" layer="95"/>
<wire x1="-63.5" y1="15.24" x2="-66.04" y2="15.24" width="0.1524" layer="91"/>
<junction x="-63.5" y="15.24"/>
<wire x1="-63.5" y1="10.16" x2="-63.5" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="12.7" x2="-63.5" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="10.16" x2="-63.5" y2="10.16" width="0.1524" layer="91"/>
<junction x="-63.5" y="10.16"/>
<pinref part="JP6" gate="G$1" pin="1"/>
<wire x1="-73.66" y1="7.62" x2="-63.246" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-63.246" y1="7.62" x2="-63.246" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="7.62" x2="-63.5" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="7.62" x2="-63.5" y2="10.16" width="0.1524" layer="91"/>
<junction x="-73.66" y="7.62"/>
</segment>
</net>
<net name="OUT4" class="0">
<segment>
<wire x1="-66.04" y1="-5.08" x2="-66.04" y2="0" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="0" x2="-60.96" y2="0" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="0" x2="-22.86" y2="0" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="0" x2="-22.86" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="20.32" x2="-12.7" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="OUTPUT4"/>
<wire x1="-12.7" y1="20.32" x2="-12.7" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="53.34" x2="5.08" y2="53.34" width="0.1524" layer="91"/>
<label x="-7.62" y="50.8" size="1.778" layer="95"/>
<wire x1="-58.42" y1="5.08" x2="-60.96" y2="5.08" width="0.1524" layer="91"/>
<junction x="-60.96" y="0"/>
<pinref part="JP6" gate="G$1" pin="2"/>
<wire x1="-60.96" y1="3.81" x2="-60.96" y2="0" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="5.08" x2="-60.96" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="5.08" x2="-60.96" y2="3.81" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ENA" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D3"/>
<wire x1="38.1" y1="50.8" x2="55.118" y2="50.8" width="0.1524" layer="91"/>
<wire x1="55.118" y1="50.8" x2="55.118" y2="70.866" width="0.1524" layer="91"/>
<wire x1="55.118" y1="70.866" x2="37.592" y2="70.866" width="0.1524" layer="91"/>
<wire x1="37.592" y1="70.866" x2="37.592" y2="66.802" width="0.1524" layer="91"/>
<wire x1="37.592" y1="66.802" x2="31.496" y2="66.802" width="0.1524" layer="91"/>
<wire x1="31.496" y1="66.802" x2="31.496" y2="45.974" width="0.1524" layer="91"/>
<wire x1="31.496" y1="45.974" x2="25.4" y2="45.974" width="0.1524" layer="91"/>
<wire x1="25.4" y1="45.974" x2="25.4" y2="42.164" width="0.1524" layer="91"/>
<wire x1="25.4" y1="42.164" x2="29.972" y2="42.164" width="0.1524" layer="91"/>
<wire x1="25.4" y1="42.164" x2="-16.764" y2="42.164" width="0.1524" layer="91"/>
<wire x1="-16.764" y1="42.164" x2="-16.764" y2="38.862" width="0.1524" layer="91"/>
<wire x1="-16.764" y1="38.862" x2="-39.37" y2="38.862" width="0.1524" layer="91"/>
<wire x1="-39.37" y1="38.862" x2="-39.37" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="ENABLE1"/>
<wire x1="-39.37" y1="68.58" x2="-35.56" y2="68.58" width="0.1524" layer="91"/>
<label x="-40.64" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="INP1" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="INPUT1"/>
<wire x1="-35.56" y1="60.96" x2="-37.338" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-37.338" y1="60.96" x2="-37.338" y2="40.132" width="0.1524" layer="91"/>
<wire x1="-37.338" y1="40.132" x2="35.052" y2="40.132" width="0.1524" layer="91"/>
<wire x1="35.052" y1="40.132" x2="35.052" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="D4"/>
<wire x1="35.052" y1="52.07" x2="35.052" y2="53.34" width="0.1524" layer="91"/>
<wire x1="38.1" y1="48.26" x2="35.052" y2="48.26" width="0.1524" layer="91"/>
<wire x1="35.052" y1="48.26" x2="35.052" y2="52.07" width="0.1524" layer="91"/>
<label x="-45.72" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="INP2" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="INPUT2"/>
<wire x1="-35.56" y1="58.42" x2="-43.18" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="58.42" x2="-43.18" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="25.4" x2="5.08" y2="25.4" width="0.1524" layer="91"/>
<wire x1="5.08" y1="25.4" x2="5.08" y2="30.48" width="0.1524" layer="91"/>
<wire x1="5.08" y1="30.48" x2="35.56" y2="30.48" width="0.1524" layer="91"/>
<wire x1="35.56" y1="30.48" x2="35.56" y2="20.32" width="0.1524" layer="91"/>
<wire x1="35.56" y1="20.32" x2="53.34" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="D5"/>
<wire x1="53.34" y1="20.32" x2="53.34" y2="45.72" width="0.1524" layer="91"/>
<wire x1="53.34" y1="45.72" x2="38.1" y2="45.72" width="0.1524" layer="91"/>
<label x="-48.26" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="INP4" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="INPUT4"/>
<wire x1="-35.56" y1="53.34" x2="-35.56" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="48.26" x2="-17.78" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="48.26" x2="-17.78" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="66.04" x2="-5.08" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="66.04" x2="-5.08" y2="62.992" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="62.992" x2="9.144" y2="62.992" width="0.1524" layer="91"/>
<wire x1="9.144" y1="62.992" x2="9.144" y2="45.72" width="0.1524" layer="91"/>
<wire x1="9.144" y1="45.72" x2="13.97" y2="45.72" width="0.1524" layer="91"/>
<wire x1="13.97" y1="45.72" x2="13.97" y2="36.576" width="0.1524" layer="91"/>
<wire x1="13.97" y1="36.576" x2="27.432" y2="36.576" width="0.1524" layer="91"/>
<wire x1="27.432" y1="36.576" x2="27.432" y2="34.036" width="0.1524" layer="91"/>
<wire x1="27.432" y1="34.036" x2="34.29" y2="34.036" width="0.1524" layer="91"/>
<wire x1="34.29" y1="34.036" x2="34.29" y2="38.608" width="0.1524" layer="91"/>
<wire x1="34.29" y1="38.608" x2="35.56" y2="38.608" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="D8"/>
<wire x1="35.56" y1="38.608" x2="36.068" y2="38.608" width="0.1524" layer="91"/>
<wire x1="38.1" y1="38.1" x2="38.1" y2="38.608" width="0.1524" layer="91"/>
<wire x1="38.1" y1="38.608" x2="36.068" y2="38.608" width="0.1524" layer="91"/>
<label x="-55.88" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="TRIGL" class="0">
<segment>
<pinref part="ULTRALEFT" gate="A" pin="2"/>
<wire x1="35.56" y1="82.042" x2="71.12" y2="79.756" width="0.1524" layer="91"/>
<wire x1="71.12" y1="79.756" x2="71.374" y2="79.756" width="0.1524" layer="91"/>
<wire x1="71.12" y1="79.756" x2="68.834" y2="79.756" width="0.1524" layer="91"/>
<wire x1="68.834" y1="79.756" x2="68.834" y2="79.248" width="0.1524" layer="91"/>
<wire x1="68.834" y1="79.248" x2="67.564" y2="79.248" width="0.1524" layer="91"/>
<wire x1="67.564" y1="79.248" x2="67.564" y2="79.502" width="0.1524" layer="91"/>
<wire x1="67.564" y1="79.248" x2="67.564" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="A7"/>
<wire x1="67.564" y1="53.34" x2="78.74" y2="53.34" width="0.1524" layer="91"/>
<label x="66.04" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="ECHOL" class="0">
<segment>
<pinref part="ULTRALEFT" gate="A" pin="3"/>
<wire x1="33.02" y1="82.042" x2="66.548" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="A6"/>
<wire x1="66.548" y1="81.28" x2="66.548" y2="50.8" width="0.1524" layer="91"/>
<wire x1="66.548" y1="50.8" x2="78.74" y2="50.8" width="0.1524" layer="91"/>
<label x="73.66" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="TRIGM" class="0">
<segment>
<pinref part="ULTAFRONT" gate="A" pin="2"/>
<wire x1="91.694" y1="75.692" x2="91.694" y2="44.196" width="0.1524" layer="91"/>
<wire x1="91.694" y1="44.196" x2="92.202" y2="44.196" width="0.1524" layer="91"/>
<wire x1="91.694" y1="44.196" x2="80.772" y2="44.196" width="0.1524" layer="91"/>
<wire x1="80.772" y1="44.196" x2="80.772" y2="48.006" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="A5"/>
<wire x1="80.772" y1="48.006" x2="78.74" y2="48.006" width="0.1524" layer="91"/>
<wire x1="78.74" y1="48.006" x2="78.74" y2="48.26" width="0.1524" layer="91"/>
<label x="96.52" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="ECHOM" class="0">
<segment>
<pinref part="ULTAFRONT" gate="A" pin="3"/>
<wire x1="89.154" y1="75.692" x2="89.154" y2="40.64" width="0.1524" layer="91"/>
<wire x1="89.154" y1="40.64" x2="82.55" y2="40.64" width="0.1524" layer="91"/>
<wire x1="82.55" y1="40.64" x2="82.55" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="A4"/>
<wire x1="82.55" y1="45.72" x2="78.74" y2="45.72" width="0.1524" layer="91"/>
<label x="111.76" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="TRIGR" class="0">
<segment>
<pinref part="ULTRARIGHT" gate="A" pin="2"/>
<wire x1="109.22" y1="76.2" x2="102.87" y2="76.2" width="0.1524" layer="91"/>
<wire x1="102.87" y1="76.2" x2="102.87" y2="43.18" width="0.1524" layer="91"/>
<wire x1="104.14" y1="43.18" x2="102.87" y2="43.18" width="0.1524" layer="91"/>
<wire x1="102.87" y1="43.18" x2="96.012" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="A1"/>
<wire x1="96.012" y1="43.18" x2="96.012" y2="38.1" width="0.1524" layer="91"/>
<wire x1="96.012" y1="38.1" x2="78.74" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ECHOR" class="0">
<segment>
<wire x1="115.062" y1="56.134" x2="115.062" y2="42.164" width="0.1524" layer="91"/>
<wire x1="115.062" y1="42.164" x2="98.044" y2="42.164" width="0.1524" layer="91"/>
<wire x1="98.044" y1="42.164" x2="98.044" y2="38.354" width="0.1524" layer="91"/>
<wire x1="98.044" y1="38.354" x2="81.28" y2="38.354" width="0.1524" layer="91"/>
<wire x1="81.28" y1="38.354" x2="81.28" y2="39.878" width="0.1524" layer="91"/>
<pinref part="ULTRARIGHT" gate="A" pin="3"/>
<wire x1="109.22" y1="73.66" x2="109.22" y2="72.898" width="0.1524" layer="91"/>
<wire x1="109.22" y1="72.898" x2="106.68" y2="72.898" width="0.1524" layer="91"/>
<wire x1="106.68" y1="72.898" x2="106.68" y2="56.134" width="0.1524" layer="91"/>
<wire x1="106.68" y1="56.134" x2="115.062" y2="56.134" width="0.1524" layer="91"/>
<wire x1="81.28" y1="40.64" x2="81.28" y2="39.878" width="0.1524" layer="91"/>
<wire x1="81.28" y1="39.878" x2="88.646" y2="39.878" width="0.1524" layer="91"/>
<wire x1="88.646" y1="39.878" x2="88.646" y2="34.036" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="A0"/>
<wire x1="88.646" y1="34.036" x2="78.74" y2="34.036" width="0.1524" layer="91"/>
<wire x1="78.74" y1="34.036" x2="78.74" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="OPCAP" gate="G$1" pin="2"/>
<wire x1="91.44" y1="17.78" x2="93.98" y2="17.78" width="0.1524" layer="91"/>
<pinref part="5V" gate="G$1" pin="1"/>
<wire x1="78.74" y1="15.24" x2="91.44" y2="15.24" width="0.1524" layer="91"/>
<wire x1="91.44" y1="15.24" x2="91.44" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="5V"/>
<wire x1="81.534" y1="55.88" x2="83.82" y2="55.88" width="0.1524" layer="91"/>
<wire x1="83.82" y1="55.88" x2="83.82" y2="20.32" width="0.1524" layer="91"/>
<wire x1="83.82" y1="20.32" x2="78.74" y2="20.32" width="0.1524" layer="91"/>
<wire x1="78.74" y1="20.32" x2="78.74" y2="15.24" width="0.1524" layer="91"/>
<junction x="78.74" y="15.24"/>
<pinref part="U3" gate="G$1" pin="VSS"/>
<wire x1="5.08" y1="73.66" x2="17.78" y2="73.66" width="0.1524" layer="91"/>
<wire x1="17.78" y1="73.66" x2="17.78" y2="38.1" width="0.1524" layer="91"/>
<wire x1="17.78" y1="38.1" x2="25.4" y2="38.1" width="0.1524" layer="91"/>
<wire x1="25.4" y1="38.1" x2="25.4" y2="12.7" width="0.1524" layer="91"/>
<wire x1="25.4" y1="12.7" x2="71.12" y2="12.7" width="0.1524" layer="91"/>
<wire x1="71.12" y1="12.7" x2="71.12" y2="17.78" width="0.1524" layer="91"/>
<wire x1="71.12" y1="17.78" x2="78.74" y2="17.78" width="0.1524" layer="91"/>
<wire x1="78.74" y1="17.78" x2="78.74" y2="15.24" width="0.1524" layer="91"/>
<wire x1="93.98" y1="17.78" x2="99.06" y2="17.78" width="0.1524" layer="91"/>
<wire x1="99.06" y1="17.78" x2="99.06" y2="30.48" width="0.1524" layer="91"/>
<junction x="93.98" y="17.78"/>
<pinref part="VR1" gate="G$1" pin="OUTPUT"/>
<wire x1="99.06" y1="30.48" x2="101.6" y2="30.48" width="0.1524" layer="91"/>
<label x="5.08" y="71.12" size="1.778" layer="95"/>
<wire x1="78.74" y1="55.88" x2="68.58" y2="55.88" width="0.1524" layer="91"/>
<wire x1="68.58" y1="55.88" x2="68.58" y2="78.74" width="0.1524" layer="91"/>
<junction x="78.74" y="55.88"/>
<wire x1="68.58" y1="78.74" x2="73.66" y2="78.74" width="0.1524" layer="91"/>
<pinref part="ULTRALEFT" gate="A" pin="1"/>
<wire x1="73.66" y1="78.74" x2="38.1" y2="82.042" width="0.1524" layer="91"/>
<pinref part="ULTAFRONT" gate="A" pin="1"/>
<wire x1="83.82" y1="55.88" x2="94.234" y2="55.88" width="0.1524" layer="91"/>
<wire x1="94.234" y1="55.88" x2="94.234" y2="75.692" width="0.1524" layer="91"/>
<pinref part="ULTRARIGHT" gate="A" pin="1"/>
<wire x1="109.22" y1="78.74" x2="94.234" y2="78.74" width="0.1524" layer="91"/>
<wire x1="94.234" y1="78.74" x2="94.234" y2="75.692" width="0.1524" layer="91"/>
<junction x="94.234" y="75.692"/>
<wire x1="78.74" y1="87.376" x2="17.78" y2="87.376" width="0.1524" layer="91"/>
<wire x1="17.78" y1="87.376" x2="17.78" y2="87.884" width="0.1524" layer="91"/>
<wire x1="17.78" y1="87.884" x2="9.144" y2="87.884" width="0.1524" layer="91"/>
<wire x1="9.144" y1="87.884" x2="9.144" y2="73.66" width="0.1524" layer="91"/>
<wire x1="9.144" y1="73.66" x2="5.08" y2="73.66" width="0.1524" layer="91"/>
<junction x="5.08" y="73.66"/>
<wire x1="101.6" y1="30.48" x2="116.84" y2="30.48" width="0.1524" layer="91"/>
<junction x="101.6" y="30.48"/>
<wire x1="116.84" y1="30.48" x2="116.84" y2="35.56" width="0.1524" layer="91"/>
<wire x1="116.84" y1="35.56" x2="193.04" y2="35.56" width="0.1524" layer="91"/>
<wire x1="193.04" y1="35.56" x2="193.04" y2="22.86" width="0.1524" layer="91"/>
<wire x1="193.04" y1="22.86" x2="215.9" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="VDD"/>
<wire x1="215.9" y1="22.86" x2="215.9" y2="35.56" width="0.1524" layer="91"/>
<wire x1="215.9" y1="35.56" x2="215.9" y2="37.084" width="0.1524" layer="91"/>
<wire x1="215.9" y1="37.084" x2="205.994" y2="37.084" width="0.1524" layer="91"/>
<wire x1="215.9" y1="35.56" x2="243.84" y2="35.56" width="0.1524" layer="91"/>
<junction x="215.9" y="35.56"/>
<wire x1="243.84" y1="35.56" x2="243.84" y2="5.334" width="0.1524" layer="91"/>
<pinref part="MQ2SENSOR" gate="A" pin="1"/>
<wire x1="243.84" y1="5.08" x2="243.84" y2="5.334" width="0.1524" layer="91"/>
<wire x1="243.84" y1="5.334" x2="215.392" y2="5.334" width="0.1524" layer="91"/>
<wire x1="228.6" y1="5.08" x2="251.46" y2="5.08" width="0.1524" layer="91"/>
<wire x1="251.46" y1="5.08" x2="251.46" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="251.46" y1="-10.16" x2="187.96" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="187.96" y1="-10.16" x2="187.96" y2="-6.096" width="0.1524" layer="91"/>
<pinref part="BLUETOOTH" gate="A" pin="1"/>
<wire x1="187.96" y1="-6.096" x2="181.864" y2="-6.096" width="0.1524" layer="91"/>
<wire x1="228.6" y1="5.08" x2="228.6" y2="5.334" width="0.1524" layer="91"/>
<wire x1="228.6" y1="5.334" x2="215.392" y2="5.334" width="0.1524" layer="91"/>
<junction x="215.392" y="5.334"/>
<wire x1="109.22" y1="78.74" x2="109.22" y2="88.392" width="0.1524" layer="91"/>
<wire x1="109.22" y1="88.392" x2="119.634" y2="88.392" width="0.1524" layer="91"/>
<junction x="109.22" y="78.74"/>
<wire x1="119.634" y1="88.392" x2="119.634" y2="96.266" width="0.1524" layer="91"/>
<wire x1="119.634" y1="96.266" x2="83.82" y2="96.266" width="0.1524" layer="91"/>
<wire x1="83.82" y1="96.266" x2="83.82" y2="106.68" width="0.1524" layer="91"/>
<wire x1="78.486" y1="87.63" x2="78.74" y2="87.63" width="0.1524" layer="91"/>
<wire x1="78.74" y1="87.63" x2="78.74" y2="87.376" width="0.1524" layer="91"/>
<wire x1="78.74" y1="87.122" x2="78.74" y2="87.376" width="0.1524" layer="91"/>
<junction x="78.74" y="87.376"/>
<wire x1="78.74" y1="87.376" x2="78.74" y2="66.802" width="0.1524" layer="91"/>
<wire x1="78.74" y1="66.802" x2="81.534" y2="66.802" width="0.1524" layer="91"/>
<wire x1="81.534" y1="66.802" x2="81.534" y2="55.88" width="0.1524" layer="91"/>
<wire x1="81.534" y1="55.88" x2="78.74" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ANALOGSMOKE" class="0">
<segment>
<pinref part="MQ2SENSOR" gate="A" pin="4"/>
<wire x1="215.392" y1="-2.286" x2="190.5" y2="-2.286" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-2.286" x2="190.5" y2="20.32" width="0.1524" layer="91"/>
<wire x1="190.5" y1="20.32" x2="149.86" y2="20.32" width="0.1524" layer="91"/>
<wire x1="149.86" y1="20.32" x2="149.86" y2="60.96" width="0.1524" layer="91"/>
<wire x1="149.86" y1="60.96" x2="137.16" y2="60.96" width="0.1524" layer="91"/>
<wire x1="137.16" y1="60.96" x2="137.16" y2="40.64" width="0.1524" layer="91"/>
<wire x1="137.16" y1="40.64" x2="104.14" y2="40.64" width="0.1524" layer="91"/>
<wire x1="104.14" y1="40.64" x2="104.14" y2="38.1" width="0.1524" layer="91"/>
<wire x1="104.14" y1="38.1" x2="99.06" y2="38.1" width="0.1524" layer="91"/>
<wire x1="99.06" y1="38.1" x2="99.06" y2="45.72" width="0.1524" layer="91"/>
<wire x1="99.06" y1="45.72" x2="93.98" y2="45.72" width="0.1524" layer="91"/>
<wire x1="93.98" y1="45.72" x2="93.98" y2="40.64" width="0.1524" layer="91"/>
<wire x1="93.98" y1="40.64" x2="91.44" y2="40.64" width="0.1524" layer="91"/>
<wire x1="91.44" y1="40.64" x2="91.44" y2="41.91" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="A3"/>
<wire x1="91.44" y1="41.91" x2="78.74" y2="41.91" width="0.1524" layer="91"/>
<wire x1="78.74" y1="41.91" x2="78.74" y2="43.18" width="0.1524" layer="91"/>
<label x="226.06" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="MODULETX" class="0">
<segment>
<pinref part="BLUETOOTH" gate="A" pin="3"/>
<wire x1="181.864" y1="-11.176" x2="200.66" y2="-11.176" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-11.176" x2="200.66" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-17.78" x2="50.8" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-17.78" x2="50.8" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="D11"/>
<wire x1="50.8" y1="30.48" x2="38.1" y2="30.48" width="0.1524" layer="91"/>
<label x="198.12" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="MODULERX" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D12"/>
<wire x1="38.1" y1="27.94" x2="48.26" y2="27.94" width="0.1524" layer="91"/>
<wire x1="48.26" y1="27.94" x2="48.26" y2="-12.446" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-12.446" x2="181.864" y2="-12.446" width="0.1524" layer="91"/>
<pinref part="BLUETOOTH" gate="A" pin="4"/>
<wire x1="181.864" y1="-12.446" x2="181.864" y2="-13.716" width="0.1524" layer="91"/>
<label x="144.78" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="BATTERY" gate="G$1" pin="1"/>
<wire x1="149.352" y1="18.288" x2="149.352" y2="15.24" width="0.1524" layer="91"/>
<pinref part="S1" gate="1" pin="P"/>
<wire x1="144.78" y1="17.78" x2="144.78" y2="16.002" width="0.1524" layer="91"/>
<wire x1="144.78" y1="16.002" x2="149.606" y2="16.002" width="0.1524" layer="91"/>
<wire x1="149.606" y1="16.002" x2="149.606" y2="15.24" width="0.1524" layer="91"/>
<wire x1="149.606" y1="15.24" x2="149.352" y2="15.24" width="0.1524" layer="91"/>
<junction x="149.352" y="15.24"/>
</segment>
</net>
<net name="PUMP-VEANDBJTCOLLECTOR" class="0">
<segment>
<wire x1="91.44" y1="114.3" x2="116.84" y2="114.3" width="0.1524" layer="91"/>
<label x="96.52" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="81.28" y1="119.38" x2="86.36" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="71.12" y1="119.38" x2="71.12" y2="99.06" width="0.1524" layer="91"/>
<wire x1="71.12" y1="99.06" x2="71.12" y2="96.52" width="0.1524" layer="91"/>
<wire x1="71.12" y1="96.52" x2="70.866" y2="96.52" width="0.1524" layer="91"/>
<wire x1="70.866" y1="96.52" x2="63.754" y2="96.52" width="0.1524" layer="91"/>
<wire x1="63.754" y1="96.52" x2="60.96" y2="96.52" width="0.1524" layer="91"/>
<wire x1="60.96" y1="96.52" x2="58.42" y2="96.52" width="0.1524" layer="91"/>
<wire x1="60.96" y1="99.06" x2="60.96" y2="96.52" width="0.1524" layer="91"/>
<junction x="60.96" y="96.52"/>
<wire x1="60.96" y1="96.52" x2="55.88" y2="96.52" width="0.1524" layer="91"/>
<wire x1="55.88" y1="96.52" x2="55.88" y2="40.64" width="0.1524" layer="91"/>
<wire x1="57.404" y1="31.496" x2="57.404" y2="96.52" width="0.1524" layer="91"/>
<wire x1="57.404" y1="96.52" x2="60.96" y2="96.52" width="0.1524" layer="91"/>
<wire x1="70.866" y1="96.52" x2="70.866" y2="96.012" width="0.1524" layer="91"/>
<wire x1="70.866" y1="96.52" x2="70.866" y2="99.06" width="0.1524" layer="91"/>
<wire x1="70.866" y1="99.06" x2="71.12" y2="99.06" width="0.1524" layer="91"/>
<junction x="71.12" y="99.06"/>
<pinref part="U1" gate="G$1" pin="D2"/>
<wire x1="38.1" y1="53.34" x2="50.546" y2="53.34" width="0.1524" layer="91"/>
<wire x1="50.546" y1="53.34" x2="50.546" y2="49.276" width="0.1524" layer="91"/>
<wire x1="50.546" y1="49.276" x2="59.69" y2="49.276" width="0.1524" layer="91"/>
<wire x1="59.69" y1="49.276" x2="59.69" y2="48.768" width="0.1524" layer="91"/>
<wire x1="59.69" y1="48.768" x2="60.96" y2="48.768" width="0.1524" layer="91"/>
<wire x1="60.96" y1="48.768" x2="60.96" y2="70.104" width="0.1524" layer="91"/>
<wire x1="60.96" y1="70.104" x2="58.928" y2="70.104" width="0.1524" layer="91"/>
<wire x1="58.928" y1="70.104" x2="58.928" y2="82.804" width="0.1524" layer="91"/>
<wire x1="58.928" y1="82.804" x2="60.706" y2="82.804" width="0.1524" layer="91"/>
<wire x1="60.706" y1="82.804" x2="60.706" y2="96.774" width="0.1524" layer="91"/>
<wire x1="60.706" y1="96.774" x2="63.5" y2="96.774" width="0.1524" layer="91"/>
<wire x1="63.5" y1="96.774" x2="63.5" y2="96.012" width="0.1524" layer="91"/>
<wire x1="63.5" y1="96.012" x2="63.754" y2="96.012" width="0.1524" layer="91"/>
<wire x1="63.754" y1="96.012" x2="63.754" y2="96.52" width="0.1524" layer="91"/>
<junction x="63.754" y="96.52"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="116.84" y1="116.84" x2="116.84" y2="121.92" width="0.1524" layer="91"/>
<wire x1="116.84" y1="121.92" x2="124.46" y2="121.92" width="0.1524" layer="91"/>
<wire x1="124.46" y1="121.92" x2="124.46" y2="101.6" width="0.1524" layer="91"/>
<wire x1="124.46" y1="101.6" x2="93.98" y2="101.6" width="0.1524" layer="91"/>
<wire x1="93.98" y1="101.6" x2="93.98" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
