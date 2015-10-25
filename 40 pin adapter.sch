<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.4.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
<library name="con-lstb">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA10-2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-12.065" y1="2.54" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="12.065" y2="2.54" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="11.43" y="1.27" drill="1.016" shape="octagon"/>
<text x="-11.938" y="-4.191" size="1.27" layer="21" ratio="10">1</text>
<text x="-12.7" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.54" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="10.16" y="2.921" size="1.27" layer="21" ratio="10">20</text>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-1.016" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MA10-2">
<wire x1="3.81" y1="-12.7" x2="-3.81" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-1.27" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-1.27" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="15.24" x2="-3.81" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-12.7" x2="3.81" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="15.24" x2="3.81" y2="15.24" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-1.27" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-1.27" y2="10.16" width="0.6096" layer="94"/>
<text x="-3.81" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="16.002" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="10" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="11" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="15" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="14" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="16" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="17" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="19" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="18" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="20" x="-7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA10-2" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA10-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA10-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="surdu">
<packages>
<package name="SMD">
<smd name="21" x="0" y="0" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="22" x="0.5" y="0" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="23" x="1" y="0" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="24" x="1.5" y="0" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="25" x="2" y="0" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="26" x="2.5" y="0" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="27" x="3" y="0" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="28" x="3.5" y="0" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="29" x="4" y="0" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="30" x="4.5" y="0" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="11" x="-5" y="0" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="12" x="-4.5" y="0" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="13" x="-4" y="0" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="14" x="-3.5" y="0" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="15" x="-3" y="0" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="16" x="-2.5" y="0" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="17" x="-2" y="0" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="18" x="-1.5" y="0" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="19" x="-1" y="0" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="20" x="-0.5" y="0" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="1" x="-10" y="0" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="2" x="-9.5" y="0" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="3" x="-9" y="0" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="4" x="-8.5" y="0" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="5" x="-8" y="0" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="6" x="-7.5" y="0" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="7" x="-7" y="0" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="8" x="-6.5" y="0" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="9" x="-6" y="0" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="10" x="-5.5" y="0" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="31" x="5" y="0" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="32" x="5.5" y="0" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="33" x="6" y="0" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="34" x="6.5" y="0" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="35" x="7" y="0" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="36" x="7.5" y="0" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="37" x="8" y="0" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="38" x="8.5" y="0" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="39" x="9" y="0" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="40" x="9.5" y="0" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<polygon width="0.127" layer="1">
<vertex x="-10.9" y="-1.5"/>
<vertex x="-12.5" y="-1.5"/>
<vertex x="-12.5" y="-2.3"/>
<vertex x="-13.3" y="-2.3"/>
<vertex x="-13.3" y="-3.9"/>
<vertex x="-10.9" y="-3.9"/>
</polygon>
<polygon width="0.127" layer="1">
<vertex x="10.4" y="-1.5"/>
<vertex x="12" y="-1.5"/>
<vertex x="12" y="-2.3"/>
<vertex x="12.8" y="-2.3"/>
<vertex x="12.8" y="-3.9"/>
<vertex x="10.4" y="-3.9"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="PINV">
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="-3.81" y="2.667" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-0.254" x2="2.794" y2="0.254" layer="94"/>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="PIN">
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<rectangle x1="0" y1="-0.254" x2="2.794" y2="0.254" layer="94"/>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="40-PIN-CONN" prefix="X">
<description>&lt;b&gt;3M (TM) Pak 100 4-Wall Header&lt;/b&gt;&lt;p&gt;
Source: 3M</description>
<gates>
<gate name="-1" symbol="PINV" x="0" y="0" addlevel="always"/>
<gate name="-2" symbol="PIN" x="0" y="-2.54" addlevel="always"/>
<gate name="-3" symbol="PIN" x="0" y="-5.08" addlevel="always"/>
<gate name="-4" symbol="PIN" x="0" y="-7.62" addlevel="always"/>
<gate name="-5" symbol="PIN" x="0" y="-10.16" addlevel="always"/>
<gate name="-6" symbol="PIN" x="0" y="-12.7" addlevel="always"/>
<gate name="-7" symbol="PIN" x="0" y="-15.24" addlevel="always"/>
<gate name="-8" symbol="PIN" x="0" y="-17.78" addlevel="always"/>
<gate name="-9" symbol="PIN" x="0" y="-20.32" addlevel="always"/>
<gate name="-10" symbol="PIN" x="0" y="-22.86" addlevel="always"/>
<gate name="-11" symbol="PIN" x="0" y="-25.4" addlevel="always"/>
<gate name="-12" symbol="PIN" x="0" y="-27.94" addlevel="always"/>
<gate name="-13" symbol="PIN" x="0" y="-30.48" addlevel="always"/>
<gate name="-14" symbol="PIN" x="0" y="-33.02" addlevel="always"/>
<gate name="-15" symbol="PIN" x="0" y="-35.56" addlevel="always"/>
<gate name="-16" symbol="PIN" x="0" y="-38.1" addlevel="always"/>
<gate name="-17" symbol="PIN" x="0" y="-40.64" addlevel="always"/>
<gate name="-18" symbol="PIN" x="0" y="-43.18" addlevel="always"/>
<gate name="-19" symbol="PIN" x="0" y="-45.72" addlevel="always"/>
<gate name="-20" symbol="PIN" x="0" y="-48.26" addlevel="always"/>
<gate name="-21" symbol="PIN" x="0" y="-50.8" addlevel="always"/>
<gate name="-22" symbol="PIN" x="0" y="-53.34" addlevel="always"/>
<gate name="-23" symbol="PIN" x="0" y="-55.88" addlevel="always"/>
<gate name="-24" symbol="PIN" x="0" y="-58.42" addlevel="always"/>
<gate name="-25" symbol="PIN" x="0" y="-60.96" addlevel="always"/>
<gate name="-26" symbol="PIN" x="0" y="-63.5" addlevel="always"/>
<gate name="-27" symbol="PIN" x="0" y="-66.04" addlevel="always"/>
<gate name="-28" symbol="PIN" x="0" y="-68.58" addlevel="always"/>
<gate name="-29" symbol="PIN" x="0" y="-71.12" addlevel="always"/>
<gate name="-30" symbol="PIN" x="0" y="-73.66" addlevel="always"/>
<gate name="-31" symbol="PIN" x="0" y="-76.2" addlevel="always"/>
<gate name="-32" symbol="PIN" x="0" y="-78.74" addlevel="always"/>
<gate name="-33" symbol="PIN" x="0" y="-81.28" addlevel="always"/>
<gate name="-34" symbol="PIN" x="0" y="-83.82" addlevel="always"/>
<gate name="-35" symbol="PIN" x="0" y="-86.36" addlevel="always"/>
<gate name="-36" symbol="PIN" x="0" y="-88.9" addlevel="always"/>
<gate name="-37" symbol="PIN" x="0" y="-91.44" addlevel="always"/>
<gate name="-38" symbol="PIN" x="0" y="-93.98" addlevel="always"/>
<gate name="-39" symbol="PIN" x="0" y="-96.52" addlevel="always"/>
<gate name="-40" symbol="PIN" x="0" y="-99.06" addlevel="always"/>
</gates>
<devices>
<device name="SMDV" package="SMD">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-10" pin="KL" pad="10"/>
<connect gate="-11" pin="KL" pad="11"/>
<connect gate="-12" pin="KL" pad="12"/>
<connect gate="-13" pin="KL" pad="13"/>
<connect gate="-14" pin="KL" pad="14"/>
<connect gate="-15" pin="KL" pad="15"/>
<connect gate="-16" pin="KL" pad="16"/>
<connect gate="-17" pin="KL" pad="17"/>
<connect gate="-18" pin="KL" pad="18"/>
<connect gate="-19" pin="KL" pad="19"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-20" pin="KL" pad="20"/>
<connect gate="-21" pin="KL" pad="21"/>
<connect gate="-22" pin="KL" pad="22"/>
<connect gate="-23" pin="KL" pad="23"/>
<connect gate="-24" pin="KL" pad="24"/>
<connect gate="-25" pin="KL" pad="25"/>
<connect gate="-26" pin="KL" pad="26"/>
<connect gate="-27" pin="KL" pad="27"/>
<connect gate="-28" pin="KL" pad="28"/>
<connect gate="-29" pin="KL" pad="29"/>
<connect gate="-3" pin="KL" pad="3"/>
<connect gate="-30" pin="KL" pad="30"/>
<connect gate="-31" pin="KL" pad="31"/>
<connect gate="-32" pin="KL" pad="32"/>
<connect gate="-33" pin="KL" pad="33"/>
<connect gate="-34" pin="KL" pad="34"/>
<connect gate="-35" pin="KL" pad="35"/>
<connect gate="-36" pin="KL" pad="36"/>
<connect gate="-37" pin="KL" pad="37"/>
<connect gate="-38" pin="KL" pad="38"/>
<connect gate="-39" pin="KL" pad="39"/>
<connect gate="-4" pin="KL" pad="4"/>
<connect gate="-40" pin="KL" pad="40"/>
<connect gate="-5" pin="KL" pad="5"/>
<connect gate="-6" pin="KL" pad="6"/>
<connect gate="-7" pin="KL" pad="7"/>
<connect gate="-8" pin="KL" pad="8"/>
<connect gate="-9" pin="KL" pad="9"/>
</connects>
<technologies>
<technology name=""/>
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
<part name="SV1" library="con-lstb" deviceset="MA10-2" device=""/>
<part name="X1" library="surdu" deviceset="40-PIN-CONN" device="SMDV"/>
<part name="SV2" library="con-lstb" deviceset="MA10-2" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SV1" gate="G$1" x="86.36" y="78.74" rot="R180"/>
<instance part="X1" gate="-1" x="25.4" y="96.52"/>
<instance part="X1" gate="-2" x="25.4" y="93.98"/>
<instance part="X1" gate="-3" x="25.4" y="91.44"/>
<instance part="X1" gate="-4" x="25.4" y="88.9"/>
<instance part="X1" gate="-5" x="25.4" y="86.36"/>
<instance part="X1" gate="-6" x="25.4" y="83.82"/>
<instance part="X1" gate="-7" x="25.4" y="81.28"/>
<instance part="X1" gate="-8" x="25.4" y="78.74"/>
<instance part="X1" gate="-9" x="25.4" y="76.2"/>
<instance part="X1" gate="-10" x="25.4" y="73.66"/>
<instance part="X1" gate="-11" x="25.4" y="71.12"/>
<instance part="X1" gate="-12" x="25.4" y="68.58"/>
<instance part="X1" gate="-13" x="25.4" y="66.04"/>
<instance part="X1" gate="-14" x="25.4" y="63.5"/>
<instance part="X1" gate="-15" x="25.4" y="60.96"/>
<instance part="X1" gate="-16" x="25.4" y="58.42"/>
<instance part="X1" gate="-17" x="25.4" y="55.88"/>
<instance part="X1" gate="-18" x="25.4" y="53.34"/>
<instance part="X1" gate="-19" x="25.4" y="50.8"/>
<instance part="X1" gate="-20" x="25.4" y="48.26"/>
<instance part="X1" gate="-21" x="25.4" y="45.72"/>
<instance part="X1" gate="-22" x="25.4" y="43.18"/>
<instance part="X1" gate="-23" x="25.4" y="40.64"/>
<instance part="X1" gate="-24" x="25.4" y="38.1"/>
<instance part="X1" gate="-25" x="25.4" y="35.56"/>
<instance part="X1" gate="-26" x="25.4" y="33.02"/>
<instance part="X1" gate="-27" x="25.4" y="30.48"/>
<instance part="X1" gate="-28" x="25.4" y="27.94"/>
<instance part="X1" gate="-29" x="25.4" y="25.4"/>
<instance part="X1" gate="-30" x="25.4" y="22.86"/>
<instance part="X1" gate="-31" x="25.4" y="20.32"/>
<instance part="X1" gate="-32" x="25.4" y="17.78"/>
<instance part="X1" gate="-33" x="25.4" y="15.24"/>
<instance part="X1" gate="-34" x="25.4" y="12.7"/>
<instance part="X1" gate="-35" x="25.4" y="10.16"/>
<instance part="X1" gate="-36" x="25.4" y="7.62"/>
<instance part="X1" gate="-37" x="25.4" y="5.08"/>
<instance part="X1" gate="-38" x="25.4" y="2.54"/>
<instance part="X1" gate="-39" x="25.4" y="0"/>
<instance part="X1" gate="-40" x="25.4" y="-2.54"/>
<instance part="SV2" gate="G$1" x="86.36" y="27.94" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="2" class="0">
<segment>
<pinref part="X1" gate="-2" pin="KL"/>
<wire x1="30.48" y1="93.98" x2="35.56" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="2"/>
<wire x1="93.98" y1="88.9" x2="99.06" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3" class="0">
<segment>
<pinref part="X1" gate="-3" pin="KL"/>
<wire x1="30.48" y1="91.44" x2="35.56" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="3"/>
<wire x1="78.74" y1="86.36" x2="73.66" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="4" class="0">
<segment>
<pinref part="X1" gate="-4" pin="KL"/>
<wire x1="30.48" y1="88.9" x2="35.56" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="4"/>
<wire x1="93.98" y1="86.36" x2="99.06" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5" class="0">
<segment>
<pinref part="X1" gate="-5" pin="KL"/>
<wire x1="30.48" y1="86.36" x2="35.56" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="5"/>
<wire x1="78.74" y1="83.82" x2="73.66" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="6" class="0">
<segment>
<pinref part="X1" gate="-6" pin="KL"/>
<wire x1="30.48" y1="83.82" x2="35.56" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="6"/>
<wire x1="93.98" y1="83.82" x2="99.06" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="7" class="0">
<segment>
<pinref part="X1" gate="-7" pin="KL"/>
<wire x1="30.48" y1="81.28" x2="35.56" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="7"/>
<wire x1="78.74" y1="81.28" x2="73.66" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="8" class="0">
<segment>
<pinref part="X1" gate="-8" pin="KL"/>
<wire x1="30.48" y1="78.74" x2="35.56" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="8"/>
<wire x1="93.98" y1="81.28" x2="99.06" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="9" class="0">
<segment>
<pinref part="X1" gate="-9" pin="KL"/>
<wire x1="30.48" y1="76.2" x2="35.56" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="9"/>
<wire x1="78.74" y1="78.74" x2="73.66" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="10" class="0">
<segment>
<pinref part="X1" gate="-10" pin="KL"/>
<wire x1="30.48" y1="73.66" x2="35.56" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="10"/>
<wire x1="93.98" y1="78.74" x2="99.06" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="11" class="0">
<segment>
<pinref part="X1" gate="-11" pin="KL"/>
<wire x1="30.48" y1="71.12" x2="35.56" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="11"/>
<wire x1="78.74" y1="76.2" x2="73.66" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="12" class="0">
<segment>
<pinref part="X1" gate="-12" pin="KL"/>
<wire x1="30.48" y1="68.58" x2="35.56" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="12"/>
<wire x1="93.98" y1="76.2" x2="99.06" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="13" class="0">
<segment>
<pinref part="X1" gate="-13" pin="KL"/>
<wire x1="30.48" y1="66.04" x2="35.56" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="13"/>
<wire x1="78.74" y1="73.66" x2="73.66" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="14" class="0">
<segment>
<pinref part="X1" gate="-14" pin="KL"/>
<wire x1="30.48" y1="63.5" x2="35.56" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="14"/>
<wire x1="93.98" y1="73.66" x2="99.06" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="15" class="0">
<segment>
<pinref part="X1" gate="-15" pin="KL"/>
<wire x1="30.48" y1="60.96" x2="35.56" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="15"/>
<wire x1="78.74" y1="71.12" x2="73.66" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="16" class="0">
<segment>
<pinref part="X1" gate="-16" pin="KL"/>
<wire x1="30.48" y1="58.42" x2="35.56" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="16"/>
<wire x1="93.98" y1="71.12" x2="99.06" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="17" class="0">
<segment>
<pinref part="X1" gate="-17" pin="KL"/>
<wire x1="30.48" y1="55.88" x2="35.56" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="17"/>
<wire x1="78.74" y1="68.58" x2="73.66" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="18" class="0">
<segment>
<pinref part="X1" gate="-18" pin="KL"/>
<wire x1="30.48" y1="53.34" x2="35.56" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="18"/>
<wire x1="93.98" y1="68.58" x2="99.06" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="19" class="0">
<segment>
<pinref part="X1" gate="-19" pin="KL"/>
<wire x1="30.48" y1="50.8" x2="35.56" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="19"/>
<wire x1="78.74" y1="66.04" x2="73.66" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="20" class="0">
<segment>
<pinref part="X1" gate="-20" pin="KL"/>
<wire x1="30.48" y1="48.26" x2="35.56" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="20"/>
<wire x1="93.98" y1="66.04" x2="99.06" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="21" class="0">
<segment>
<pinref part="X1" gate="-21" pin="KL"/>
<wire x1="30.48" y1="45.72" x2="35.56" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="1"/>
<wire x1="78.74" y1="38.1" x2="73.66" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="22" class="0">
<segment>
<pinref part="X1" gate="-22" pin="KL"/>
<wire x1="30.48" y1="43.18" x2="35.56" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="2"/>
<wire x1="93.98" y1="38.1" x2="99.06" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="23" class="0">
<segment>
<pinref part="X1" gate="-23" pin="KL"/>
<wire x1="30.48" y1="40.64" x2="35.56" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="3"/>
<wire x1="78.74" y1="35.56" x2="73.66" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="24" class="0">
<segment>
<pinref part="X1" gate="-24" pin="KL"/>
<wire x1="30.48" y1="38.1" x2="35.56" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="4"/>
<wire x1="93.98" y1="35.56" x2="99.06" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="25" class="0">
<segment>
<pinref part="X1" gate="-25" pin="KL"/>
<wire x1="30.48" y1="35.56" x2="35.56" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="5"/>
<wire x1="78.74" y1="33.02" x2="73.66" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="26" class="0">
<segment>
<pinref part="X1" gate="-26" pin="KL"/>
<wire x1="30.48" y1="33.02" x2="35.56" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="6"/>
<wire x1="93.98" y1="33.02" x2="99.06" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="27" class="0">
<segment>
<pinref part="X1" gate="-27" pin="KL"/>
<wire x1="30.48" y1="30.48" x2="35.56" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="7"/>
<wire x1="78.74" y1="30.48" x2="73.66" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="28" class="0">
<segment>
<pinref part="X1" gate="-28" pin="KL"/>
<wire x1="30.48" y1="27.94" x2="35.56" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="8"/>
<wire x1="93.98" y1="30.48" x2="99.06" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="29" class="0">
<segment>
<pinref part="X1" gate="-29" pin="KL"/>
<wire x1="30.48" y1="25.4" x2="35.56" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="9"/>
<wire x1="78.74" y1="27.94" x2="73.66" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="30" class="0">
<segment>
<pinref part="X1" gate="-30" pin="KL"/>
<wire x1="30.48" y1="22.86" x2="35.56" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="10"/>
<wire x1="93.98" y1="27.94" x2="99.06" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="31" class="0">
<segment>
<pinref part="X1" gate="-31" pin="KL"/>
<wire x1="30.48" y1="20.32" x2="35.56" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="11"/>
<wire x1="78.74" y1="25.4" x2="73.66" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="32" class="0">
<segment>
<pinref part="X1" gate="-32" pin="KL"/>
<wire x1="30.48" y1="17.78" x2="35.56" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="12"/>
<wire x1="93.98" y1="25.4" x2="99.06" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="33" class="0">
<segment>
<pinref part="X1" gate="-33" pin="KL"/>
<wire x1="30.48" y1="15.24" x2="35.56" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="13"/>
<wire x1="78.74" y1="22.86" x2="73.66" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="34" class="0">
<segment>
<pinref part="X1" gate="-34" pin="KL"/>
<wire x1="30.48" y1="12.7" x2="35.56" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="14"/>
<wire x1="93.98" y1="22.86" x2="99.06" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="35" class="0">
<segment>
<pinref part="X1" gate="-35" pin="KL"/>
<wire x1="30.48" y1="10.16" x2="35.56" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="15"/>
<wire x1="78.74" y1="20.32" x2="73.66" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="36" class="0">
<segment>
<pinref part="X1" gate="-36" pin="KL"/>
<wire x1="30.48" y1="7.62" x2="35.56" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="16"/>
<wire x1="93.98" y1="20.32" x2="99.06" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="37" class="0">
<segment>
<pinref part="X1" gate="-37" pin="KL"/>
<wire x1="30.48" y1="5.08" x2="35.56" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="17"/>
<wire x1="78.74" y1="17.78" x2="73.66" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="38" class="0">
<segment>
<pinref part="X1" gate="-38" pin="KL"/>
<wire x1="30.48" y1="2.54" x2="35.56" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="18"/>
<wire x1="93.98" y1="17.78" x2="99.06" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="39" class="0">
<segment>
<pinref part="X1" gate="-39" pin="KL"/>
<wire x1="30.48" y1="0" x2="35.56" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="19"/>
<wire x1="78.74" y1="15.24" x2="73.66" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="40" class="0">
<segment>
<pinref part="X1" gate="-40" pin="KL"/>
<wire x1="30.48" y1="-2.54" x2="35.56" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="20"/>
<wire x1="93.98" y1="15.24" x2="99.06" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="1" class="0">
<segment>
<pinref part="X1" gate="-1" pin="KL"/>
<wire x1="30.48" y1="96.52" x2="35.56" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="1"/>
<wire x1="78.74" y1="88.9" x2="73.66" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
