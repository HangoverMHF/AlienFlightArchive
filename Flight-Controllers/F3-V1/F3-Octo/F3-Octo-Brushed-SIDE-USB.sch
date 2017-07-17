<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
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
<layer number="27" name="tValues" color="14" fill="1" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<description>Title: F3 Octo Brushed - Side USB&lt;br&gt;
Author: Lance&lt;br&gt;
Source: Alienflight.com&lt;br&gt;
License: &lt;a href="http://creativecommons.org/licenses/by-sa/4.0/"&gt; CC BY SA&lt;/a&gt;</description>
<libraries>
<library name="Alienflight">
<packages>
<package name="RESONATOR_8">
<description>8MHz SMD Ceramic Resonator&lt;br&gt;
CSTCE8M00G55-R0&lt;hr&gt;
&lt;a href="http://www.murata.com/~/media/webrenewal/support/library/catalog/products/timingdevice/ceralock/p16e.ashx" &gt;View Datasheet&lt;/a&gt;</description>
<wire x1="-1.62" y1="0.725" x2="-1.725" y2="0.725" width="0.127" layer="21"/>
<wire x1="-1.725" y1="0.725" x2="-1.725" y2="-0.725" width="0.127" layer="21"/>
<wire x1="-1.725" y1="-0.725" x2="-1.62" y2="-0.725" width="0.127" layer="21"/>
<wire x1="1.62" y1="-0.725" x2="1.725" y2="-0.725" width="0.127" layer="21"/>
<wire x1="1.725" y1="-0.725" x2="1.725" y2="0.725" width="0.127" layer="21"/>
<wire x1="1.725" y1="0.725" x2="1.62" y2="0.725" width="0.127" layer="21"/>
<smd name="1" x="-1.2" y="0" dx="0.5" dy="1.7" layer="1"/>
<smd name="2" x="0" y="0" dx="0.5" dy="1.7" layer="1"/>
<smd name="3" x="1.2" y="0" dx="0.5" dy="1.7" layer="1"/>
<text x="-1.025" y="0.975" size="0.8128" layer="25" font="vector" ratio="16">&gt;NAME</text>
<text x="-0.795" y="-1.38" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<wire x1="-1.6" y1="0.65" x2="1.6" y2="0.65" width="0.127" layer="51"/>
<wire x1="1.6" y1="0.65" x2="1.6" y2="-0.65" width="0.127" layer="51"/>
<wire x1="1.6" y1="-0.65" x2="-1.6" y2="-0.65" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-0.65" x2="-1.6" y2="0.65" width="0.127" layer="51"/>
</package>
<package name="S2B-PH-K-S">
<description>Battery Connector&lt;br&gt;
JST PH S2B-PH-K-S&lt;hr&gt;
&lt;a href="http://www.jst-mfg.com/product/pdf/eng/ePH.pdf"&gt;View Datasheet&lt;/a&gt;</description>
<pad name="1" x="1" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="-1" y="0" drill="1" shape="long" rot="R90"/>
<text x="2.065" y="-1.782" size="0.8128" layer="21" font="vector" ratio="16">+</text>
<text x="-2.634" y="-1.782" size="0.8128" layer="21" font="vector" ratio="16">-</text>
<text x="-1.03" y="-2.5" size="0.8128" layer="25" font="vector" ratio="16">&gt;NAME</text>
<wire x1="-3" y1="1.45" x2="-3" y2="-6.25" width="0.127" layer="51"/>
<wire x1="-3" y1="1.45" x2="-2.1" y2="1.45" width="0.127" layer="51"/>
<wire x1="-2.1" y1="1.45" x2="-2.1" y2="0.5" width="0.127" layer="51"/>
<wire x1="3" y1="-6.25" x2="3" y2="1.45" width="0.127" layer="51"/>
<wire x1="3" y1="1.45" x2="2.1" y2="1.45" width="0.127" layer="51"/>
<wire x1="2.1" y1="1.45" x2="2.1" y2="0.5" width="0.127" layer="51"/>
<wire x1="-3" y1="-6.25" x2="-0.4" y2="-6.25" width="0.127" layer="51"/>
<wire x1="0.4" y1="-6.25" x2="3" y2="-6.25" width="0.127" layer="51"/>
<wire x1="-0.4" y1="-6.25" x2="-0.4" y2="-3.2" width="0.127" layer="51"/>
<wire x1="-0.4" y1="-3.2" x2="0.4" y2="-3.2" width="0.127" layer="51"/>
<wire x1="0.4" y1="-3.2" x2="0.4" y2="-6.25" width="0.127" layer="51"/>
<text x="2.7" y="-1" size="0.4064" layer="27" font="vector" rot="R90">&gt;VALUE</text>
<wire x1="-2.4" y1="-3.2" x2="-2.4" y2="-5" width="0.127" layer="51"/>
<wire x1="-2.4" y1="-5" x2="-1.4" y2="-5" width="0.127" layer="51"/>
<wire x1="-1.4" y1="-5" x2="-1.4" y2="-3.2" width="0.127" layer="51"/>
<wire x1="-1.4" y1="-3.2" x2="-2.4" y2="-3.2" width="0.127" layer="51"/>
<wire x1="1.4" y1="-3.2" x2="1.4" y2="-5" width="0.127" layer="51"/>
<wire x1="1.4" y1="-5" x2="2.4" y2="-5" width="0.127" layer="51"/>
<wire x1="2.4" y1="-5" x2="2.4" y2="-3.2" width="0.127" layer="51"/>
<wire x1="2.4" y1="-3.2" x2="1.4" y2="-3.2" width="0.127" layer="51"/>
<text x="-2.034" y="-1.782" size="0.8128" layer="22" font="vector" ratio="16" rot="SMR0">-</text>
<text x="2.665" y="-1.782" size="0.8128" layer="22" font="vector" ratio="16" rot="SMR0">+</text>
</package>
<package name="SOT-23">
<description>SOT23&lt;hr&gt;
IRLML Micro3(SOT23) footprint&lt;br&gt;
Made from recommended footprint specs in this &lt;a href="http://www.irf.com/product-info/datasheets/data/irlml6402.pdf"&gt;Datasheet&lt;/a&gt;</description>
<smd name="3" x="0" y="0.885" dx="0.802" dy="0.972" layer="1"/>
<smd name="2" x="0.95" y="-0.885" dx="0.802" dy="0.972" layer="1"/>
<smd name="1" x="-0.95" y="-0.885" dx="0.802" dy="0.972" layer="1"/>
<wire x1="1.52" y1="-0.7" x2="1.52" y2="0.7" width="0.127" layer="51"/>
<wire x1="1.52" y1="0.7" x2="-1.52" y2="0.7" width="0.127" layer="51"/>
<wire x1="-1.52" y1="0.7" x2="-1.52" y2="-0.7" width="0.127" layer="51"/>
<wire x1="-1.52" y1="-0.7" x2="1.52" y2="-0.7" width="0.127" layer="51"/>
<wire x1="-0.6" y1="0.7" x2="-1.52" y2="0.7" width="0.127" layer="21"/>
<wire x1="-1.52" y1="0.7" x2="-1.52" y2="-0.2" width="0.127" layer="21"/>
<wire x1="0.6" y1="0.7" x2="1.52" y2="0.7" width="0.127" layer="21"/>
<wire x1="1.52" y1="0.7" x2="1.52" y2="-0.2" width="0.127" layer="21"/>
<text x="-0.6" y="-0.3" size="0.6096" layer="25" font="vector" ratio="16">&gt;NAME</text>
<text x="-1.7" y="-0.1" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-1.2" y1="-1.32" x2="-0.7" y2="-0.7" layer="51"/>
<rectangle x1="0.7" y1="-1.32" x2="1.2" y2="-0.7" layer="51"/>
<rectangle x1="-0.25" y1="0.7" x2="0.25" y2="1.32" layer="51"/>
</package>
<package name="NR301X">
<description>NR301X - 3X3mm Inductor&lt;hr&gt;
&lt;a href="http://datasheet.octopart.com/NR3015T2R2M-Taiyo-Yuden-datasheet-41181804.pdf" &gt;View Datasheet&lt;/a&gt;</description>
<wire x1="-1.6" y1="-1.75" x2="-1.6" y2="1.75" width="0.127" layer="21"/>
<wire x1="-1.6" y1="1.75" x2="1.6" y2="1.75" width="0.127" layer="21"/>
<wire x1="1.6" y1="1.75" x2="1.6" y2="-1.75" width="0.127" layer="21"/>
<wire x1="1.6" y1="-1.75" x2="-1.6" y2="-1.75" width="0.127" layer="21"/>
<smd name="2" x="0" y="-1.1" dx="0.8" dy="2.7" layer="1" rot="R90"/>
<smd name="1" x="0" y="1.1" dx="0.8" dy="2.7" layer="1" rot="R90"/>
<text x="-0.97" y="1.914" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<text x="-0.8" y="-0.4" size="0.8128" layer="25" font="vector" ratio="16">&gt;NAME</text>
</package>
<package name="VSON-N10">
<description>TPS630XX Buck/Boost Converter&lt;hr&gt;
&lt;a href="http://www.ti.com/lit/ds/symlink/tps63001.pdf"&gt;View Datasheet&lt;/a&gt;</description>
<smd name="1" x="-1.475" y="1" dx="0.26" dy="0.8" layer="1" roundness="80" rot="R270"/>
<smd name="2" x="-1.475" y="0.5" dx="0.26" dy="0.8" layer="1" roundness="80" rot="R270"/>
<smd name="3" x="-1.475" y="0" dx="0.26" dy="0.8" layer="1" roundness="80" rot="R270"/>
<smd name="4" x="-1.475" y="-0.5" dx="0.26" dy="0.8" layer="1" roundness="80" rot="R270"/>
<smd name="5" x="-1.475" y="-1" dx="0.26" dy="0.8" layer="1" roundness="80" rot="R270"/>
<smd name="6" x="1.475" y="-1" dx="0.26" dy="0.8" layer="1" roundness="80" rot="R270"/>
<smd name="7" x="1.475" y="-0.5" dx="0.26" dy="0.8" layer="1" roundness="80" rot="R270"/>
<smd name="8" x="1.475" y="0" dx="0.26" dy="0.8" layer="1" roundness="80" rot="R270"/>
<smd name="9" x="1.475" y="0.5" dx="0.26" dy="0.8" layer="1" roundness="80" rot="R270"/>
<smd name="10" x="1.475" y="1" dx="0.26" dy="0.8" layer="1" roundness="80" rot="R270"/>
<smd name="11" x="0" y="0" dx="1.3" dy="2" layer="1" cream="no"/>
<text x="-0.7" y="1.79" size="0.8128" layer="25" font="vector" ratio="16">&gt;NAME</text>
<text x="2.4" y="-1.35" size="0.4064" layer="27" font="vector" rot="R90">&gt;VALUE</text>
<wire x1="1.575" y1="-1.575" x2="1.575" y2="-1.3" width="0.127" layer="21"/>
<rectangle x1="-0.5" y1="0.1" x2="-0.1" y2="0.9" layer="31"/>
<rectangle x1="0.1" y1="0.1" x2="0.5" y2="0.9" layer="31"/>
<rectangle x1="0.1" y1="-0.9" x2="0.5" y2="-0.1" layer="31"/>
<rectangle x1="-0.5" y1="-0.9" x2="-0.1" y2="-0.1" layer="31"/>
<wire x1="1" y1="1.575" x2="1.575" y2="1.575" width="0.127" layer="21"/>
<wire x1="1.575" y1="1.575" x2="1.575" y2="1.3" width="0.127" layer="21"/>
<wire x1="-1" y1="1.575" x2="-1.575" y2="1.575" width="0.127" layer="21"/>
<wire x1="-1.575" y1="1.575" x2="-1.575" y2="1.3" width="0.127" layer="21"/>
<wire x1="-1.575" y1="-1.3" x2="-1.575" y2="-1.575" width="0.127" layer="21"/>
<wire x1="-1.575" y1="-1.575" x2="-1" y2="-1.575" width="0.127" layer="21"/>
<wire x1="1.575" y1="-1.575" x2="1" y2="-1.575" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1.5" x2="1.5" y2="-1.5" width="0.127" layer="51"/>
<wire x1="1.5" y1="-1.5" x2="1.5" y2="1.5" width="0.127" layer="51"/>
<wire x1="1.5" y1="1.5" x2="-1.5" y2="1.5" width="0.127" layer="51"/>
<wire x1="-1.5" y1="1.5" x2="-1.5" y2="-1.5" width="0.127" layer="51"/>
<circle x="-1.1" y="1.1" radius="0.1" width="0.127" layer="51"/>
<circle x="-1.8" y="1.8" radius="0.1" width="0.127" layer="21"/>
</package>
<package name="VISH-RES-0603">
<description>Vishay 0603 Resistor</description>
<smd name="1" x="-0.85" y="0" dx="0.8" dy="0.95" layer="1"/>
<smd name="2" x="0.85" y="0" dx="0.8" dy="0.95" layer="1"/>
<text x="-0.5" y="0.7" size="0.6096" layer="25" font="vector" ratio="16">&gt;NAME</text>
<text x="-0.5" y="-1.1" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<wire x1="-0.2" y1="0.45" x2="0.2" y2="0.45" width="0.127" layer="21"/>
<wire x1="-0.2" y1="-0.45" x2="0.2" y2="-0.45" width="0.127" layer="21"/>
<wire x1="0.75" y1="0.4" x2="0.75" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.75" y1="-0.4" x2="-0.75" y2="-0.4" width="0.127" layer="51"/>
<wire x1="-0.75" y1="-0.4" x2="-0.75" y2="0.4" width="0.127" layer="51"/>
<wire x1="-0.75" y1="0.4" x2="0.75" y2="0.4" width="0.127" layer="51"/>
<polygon width="0.127" layer="51">
<vertex x="-0.75" y="0.4"/>
<vertex x="-0.5" y="0.4"/>
<vertex x="-0.5" y="-0.4"/>
<vertex x="-0.75" y="-0.4"/>
</polygon>
<polygon width="0.127" layer="51">
<vertex x="0.5" y="0.4"/>
<vertex x="0.5" y="-0.4"/>
<vertex x="0.75" y="-0.4"/>
<vertex x="0.75" y="0.4"/>
</polygon>
</package>
<package name="MUR-CAP-0603">
<description>Murata 0603 Capacitor</description>
<smd name="1" x="-0.75" y="0" dx="0.75" dy="0.9" layer="1"/>
<smd name="2" x="0.75" y="0" dx="0.75" dy="0.9" layer="1"/>
<text x="-0.4" y="0.7" size="0.6096" layer="25" font="vector" ratio="16">&gt;NAME</text>
<text x="-0.4" y="-1" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<wire x1="-0.2" y1="0.45" x2="0.2" y2="0.45" width="0.127" layer="21"/>
<wire x1="-0.2" y1="-0.45" x2="0.2" y2="-0.45" width="0.127" layer="21"/>
<wire x1="-0.75" y1="0.4" x2="0.75" y2="0.4" width="0.127" layer="51"/>
<wire x1="0.75" y1="0.4" x2="0.75" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.75" y1="-0.4" x2="-0.75" y2="-0.4" width="0.127" layer="51"/>
<wire x1="-0.75" y1="-0.4" x2="-0.75" y2="0.4" width="0.127" layer="51"/>
<polygon width="0.127" layer="51">
<vertex x="-0.75" y="-0.4"/>
<vertex x="-0.75" y="0.4"/>
<vertex x="-0.45" y="0.4"/>
<vertex x="-0.45" y="-0.4"/>
</polygon>
<polygon width="0.127" layer="51">
<vertex x="0.45" y="0.4"/>
<vertex x="0.45" y="-0.4"/>
<vertex x="0.75" y="-0.4"/>
<vertex x="0.75" y="0.4"/>
</polygon>
</package>
<package name="YUDEN-CAP-0805">
<description>Yuden Capacitor</description>
<smd name="1" x="-0.9" y="0" dx="0.9" dy="1.25" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.9" dy="1.25" layer="1"/>
<text x="-0.7" y="0.85" size="0.6096" layer="25" font="vector" ratio="16">&gt;NAME</text>
<text x="-0.6" y="-1.2" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<wire x1="-0.2" y1="0.6" x2="0.2" y2="0.6" width="0.127" layer="21"/>
<wire x1="-0.2" y1="-0.6" x2="0.2" y2="-0.6" width="0.127" layer="21"/>
<wire x1="-1" y1="0.55" x2="-1" y2="-0.55" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.55" x2="1" y2="-0.55" width="0.127" layer="51"/>
<wire x1="1" y1="-0.55" x2="1" y2="0.55" width="0.127" layer="51"/>
<wire x1="1" y1="0.55" x2="-1" y2="0.55" width="0.127" layer="51"/>
<polygon width="0.127" layer="51">
<vertex x="-1" y="0.5"/>
<vertex x="-1" y="-0.5"/>
<vertex x="-0.5" y="-0.5"/>
<vertex x="-0.5" y="0.5"/>
</polygon>
<polygon width="0.127" layer="51">
<vertex x="1" y="0.5"/>
<vertex x="1" y="-0.5"/>
<vertex x="0.5" y="-0.5"/>
<vertex x="0.5" y="0.5"/>
</polygon>
</package>
<package name="SMD-CHIP-LED-0805">
<description>SMD CHIP LED - APHCM2012QBC/D-F01 &lt;hr&gt;
&lt;br&gt;
&lt;a href="https://www.kingbrightusa.com/images/catalog/spec/APHCM2012QBC-D-F01.pdf"&gt;View Datasheet&lt;/a&gt;</description>
<smd name="A" x="-1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<smd name="C" x="1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<wire x1="-1" y1="0.625" x2="-1" y2="0.4" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.4" x2="-1" y2="-0.625" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.625" x2="1" y2="-0.625" width="0.127" layer="51"/>
<wire x1="1" y1="-0.625" x2="1" y2="-0.4" width="0.127" layer="51"/>
<wire x1="1" y1="0.4" x2="1" y2="0.625" width="0.127" layer="51"/>
<wire x1="1" y1="0.625" x2="-1" y2="0.625" width="0.127" layer="51"/>
<text x="-1.8" y="0.8" size="0.8128" layer="25" font="vector" ratio="16">&gt;NAME</text>
<text x="-1.8" y="-1.2" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<text x="-1.1" y="-0.12" size="0.254" layer="51">A</text>
<text x="0.9" y="-0.12" size="0.254" layer="51">C</text>
<wire x1="0.25" y1="0.5" x2="0.25" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-1" y1="0.4" x2="-1" y2="-0.4" width="0.127" layer="51" curve="-180"/>
<wire x1="1" y1="-0.4" x2="1" y2="0.4" width="0.127" layer="51" curve="-180"/>
<polygon width="0.127" layer="21">
<vertex x="0" y="0.1"/>
<vertex x="0" y="-0.1"/>
<vertex x="0.25" y="-0.1"/>
<vertex x="0.25" y="0.1"/>
</polygon>
<polygon width="0.127" layer="51">
<vertex x="-1" y="0.6"/>
<vertex x="-1" y="0.4"/>
<vertex x="-0.8" y="0.4"/>
<vertex x="-0.6" y="0.2"/>
<vertex x="-0.6" y="-0.2"/>
<vertex x="-0.8" y="-0.4"/>
<vertex x="-1" y="-0.4"/>
<vertex x="-1" y="-0.6"/>
<vertex x="-0.6" y="-0.6"/>
<vertex x="-0.6" y="0.6"/>
</polygon>
<polygon width="0.127" layer="51">
<vertex x="0.6" y="0.6"/>
<vertex x="0.6" y="-0.6"/>
<vertex x="1" y="-0.6"/>
<vertex x="1" y="-0.4"/>
<vertex x="0.8" y="-0.4"/>
<vertex x="0.6" y="-0.2"/>
<vertex x="0.6" y="0.2"/>
<vertex x="0.8" y="0.4"/>
<vertex x="1" y="0.4"/>
<vertex x="1" y="0.6"/>
</polygon>
</package>
<package name="B3U-1000P(M)">
<description>Tactile Switch - B3U-1000P(M)&lt;hr&gt;
&lt;a href="https://www.omron.com/ecb/products/pdf/en-b3u.pdf"&gt;View Datasheet&lt;/a&gt;</description>
<smd name="1" x="-1.7" y="0" dx="0.9" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="0.9" dy="1.8" layer="1"/>
<wire x1="-2" y1="0.8" x2="-2" y2="-0.8" width="0.127" layer="51"/>
<wire x1="2" y1="-0.8" x2="2" y2="0.8" width="0.127" layer="51"/>
<wire x1="-1.5" y1="1.25" x2="-1.5" y2="0.8" width="0.127" layer="51"/>
<wire x1="-1.5" y1="0.8" x2="-1.5" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-0.8" x2="-1.5" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-1.25" x2="1.5" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.5" y1="-1.25" x2="1.5" y2="-0.8" width="0.127" layer="51"/>
<wire x1="1.5" y1="-0.8" x2="1.5" y2="0.8" width="0.127" layer="51"/>
<wire x1="1.5" y1="0.8" x2="1.5" y2="1.25" width="0.127" layer="51"/>
<wire x1="1.5" y1="1.25" x2="-1.5" y2="1.25" width="0.127" layer="51"/>
<circle x="0" y="0" radius="0.86023125" width="0.127" layer="51"/>
<wire x1="-1.5" y1="1.25" x2="1.5" y2="1.25" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.25" x2="1.5" y2="1" width="0.127" layer="21"/>
<wire x1="-1.5" y1="1.25" x2="-1.5" y2="1" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1.25" x2="1.5" y2="-1.25" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1.25" x2="1.5" y2="-1" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1.25" x2="-1.5" y2="-1" width="0.127" layer="21"/>
<wire x1="-2" y1="0.8" x2="-1.5" y2="0.8" width="0.127" layer="51"/>
<wire x1="-2" y1="-0.8" x2="-1.5" y2="-0.8" width="0.127" layer="51"/>
<wire x1="1.5" y1="-0.8" x2="2" y2="-0.8" width="0.127" layer="51"/>
<wire x1="1.5" y1="0.8" x2="2" y2="0.8" width="0.127" layer="51"/>
<text x="-1.6" y="1.4" size="0.8128" layer="25" font="vector" ratio="12">&gt;NAME</text>
<text x="-1.2" y="-1.8" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<circle x="0" y="0" radius="0.86023125" width="0.127" layer="21"/>
</package>
<package name="PICO_1.25_.5MM">
<description>Picoblade 53047-0210&lt;hr&gt;
&lt;a href="http://www.molex.com/webdocs/datasheets/pdf/en-us/0530470210_PCB_HEADERS.pdf"&gt;View Datasheet&lt;/a&gt;</description>
<pad name="1" x="0.625" y="0" drill="0.5" diameter="1.016" rot="R90"/>
<pad name="2" x="-0.625" y="0" drill="0.5" diameter="1.016" rot="R270"/>
<text x="-2.29" y="-1.125" size="0.8128" layer="25" font="vector" ratio="16" rot="R90">&gt;NAME</text>
<text x="-1.875" y="-1.4" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<wire x1="-2.125" y1="1.15" x2="2.125" y2="1.15" width="0.127" layer="51"/>
<wire x1="-2.125" y1="1.15" x2="-2.125" y2="-2.05" width="0.127" layer="51"/>
<wire x1="2.125" y1="1.15" x2="2.125" y2="-2.05" width="0.127" layer="51"/>
<wire x1="2.125" y1="-2.05" x2="1.63" y2="-2.05" width="0.127" layer="51"/>
<wire x1="-2.125" y1="-2.05" x2="-1.63" y2="-2.05" width="0.127" layer="51"/>
<text x="-1.8" y="-1.45" size="0.6096" layer="21" font="vector" ratio="16" rot="SR0">+</text>
<text x="1.4" y="-1.45" size="0.6096" layer="21" font="vector" ratio="16" rot="SR0">-</text>
<wire x1="1.63" y1="-2.05" x2="1.63" y2="-1.85" width="0.127" layer="51"/>
<wire x1="-1.63" y1="-1.85" x2="-1.63" y2="-2.05" width="0.127" layer="51"/>
<rectangle x1="-1.7" y1="-2" x2="1.7" y2="-1.7" layer="51"/>
<text x="1.8" y="-1.45" size="0.6096" layer="22" font="vector" ratio="16" rot="SMR0">-</text>
<text x="-1.4" y="-1.45" size="0.6096" layer="22" font="vector" ratio="16" rot="SMR0">+</text>
</package>
<package name="PICO-53047-02">
<description>1.25mm PicoBlade Molex 53047-02&lt;hr&gt;
&lt;a href="http://www.molex.com/webdocs/datasheets/pdf/en-us/0530470210_PCB_HEADERS.pdf"&gt;View Datasheet&lt;/a&gt;</description>
<pad name="2" x="-0.625" y="0" drill="0.5" diameter="0.8128" shape="long" rot="R90"/>
<pad name="1" x="0.625" y="0" drill="0.5" diameter="0.8128" shape="long" rot="R90"/>
<wire x1="-2.125" y1="1.15" x2="-2.125" y2="-2.05" width="0.127" layer="21"/>
<wire x1="2.125" y1="-2.05" x2="2.125" y2="1.15" width="0.127" layer="21"/>
<wire x1="2.125" y1="1.15" x2="-2.125" y2="1.15" width="0.127" layer="21"/>
<text x="-0.7" y="1.3" size="0.8128" layer="25" font="vector" ratio="16">&gt;NAME</text>
<text x="-1.7" y="-1.5" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<wire x1="-2.125" y1="-2.05" x2="-1.63" y2="-2.05" width="0.127" layer="21"/>
<wire x1="-1.63" y1="-2.05" x2="-1.63" y2="-1.85" width="0.127" layer="21"/>
<wire x1="2.125" y1="-2.05" x2="1.63" y2="-2.05" width="0.127" layer="21"/>
<wire x1="1.63" y1="-2.05" x2="1.63" y2="-1.85" width="0.127" layer="21"/>
<text x="1.8" y="-0.8" size="0.8128" layer="21" font="vector" ratio="16" rot="SR180">+</text>
<text x="1.2" y="-0.8" size="0.8128" layer="22" font="vector" ratio="16" rot="SMR180">+</text>
<text x="-1.8" y="-0.8" size="0.8128" layer="22" font="vector" ratio="16" rot="SMR180">-</text>
<rectangle x1="-1.7" y1="-2" x2="1.7" y2="-1.7" layer="21"/>
<text x="-1.2" y="-0.8" size="0.8128" layer="21" font="vector" ratio="16" rot="SR180">-</text>
</package>
<package name="LQFP48-7X7">
<description>STM32FXXX</description>
<smd name="42" x="-4.25" y="0.25" dx="1" dy="0.254" layer="1"/>
<smd name="41" x="-4.25" y="0.75" dx="1" dy="0.254" layer="1"/>
<smd name="40" x="-4.25" y="1.25" dx="1" dy="0.254" layer="1"/>
<smd name="43" x="-4.25" y="-0.25" dx="1" dy="0.254" layer="1"/>
<smd name="44" x="-4.25" y="-0.75" dx="1" dy="0.254" layer="1"/>
<smd name="45" x="-4.25" y="-1.25" dx="1" dy="0.254" layer="1"/>
<smd name="39" x="-4.25" y="1.75" dx="1" dy="0.254" layer="1"/>
<smd name="38" x="-4.25" y="2.25" dx="1" dy="0.254" layer="1"/>
<smd name="46" x="-4.25" y="-1.75" dx="1" dy="0.254" layer="1"/>
<smd name="37" x="-4.25" y="2.75" dx="1" dy="0.254" layer="1"/>
<smd name="47" x="-4.25" y="-2.25" dx="1" dy="0.254" layer="1"/>
<smd name="48" x="-4.25" y="-2.75" dx="1" dy="0.254" layer="1"/>
<smd name="19" x="4.25" y="0.25" dx="1" dy="0.254" layer="1"/>
<smd name="20" x="4.25" y="0.75" dx="1" dy="0.254" layer="1"/>
<smd name="21" x="4.25" y="1.25" dx="1" dy="0.254" layer="1"/>
<smd name="18" x="4.25" y="-0.25" dx="1" dy="0.254" layer="1"/>
<smd name="17" x="4.25" y="-0.75" dx="1" dy="0.254" layer="1"/>
<smd name="16" x="4.25" y="-1.25" dx="1" dy="0.254" layer="1"/>
<smd name="22" x="4.25" y="1.75" dx="1" dy="0.254" layer="1"/>
<smd name="23" x="4.25" y="2.25" dx="1" dy="0.254" layer="1"/>
<smd name="15" x="4.25" y="-1.75" dx="1" dy="0.254" layer="1"/>
<smd name="24" x="4.25" y="2.75" dx="1" dy="0.254" layer="1"/>
<smd name="14" x="4.25" y="-2.25" dx="1" dy="0.254" layer="1"/>
<smd name="13" x="4.25" y="-2.75" dx="1" dy="0.254" layer="1"/>
<smd name="31" x="-0.25" y="4.25" dx="1" dy="0.254" layer="1" rot="R90"/>
<smd name="32" x="-0.75" y="4.25" dx="1" dy="0.254" layer="1" rot="R90"/>
<smd name="33" x="-1.25" y="4.25" dx="1" dy="0.254" layer="1" rot="R90"/>
<smd name="30" x="0.25" y="4.25" dx="1" dy="0.254" layer="1" rot="R90"/>
<smd name="29" x="0.75" y="4.25" dx="1" dy="0.254" layer="1" rot="R90"/>
<smd name="28" x="1.25" y="4.25" dx="1" dy="0.254" layer="1" rot="R90"/>
<smd name="34" x="-1.75" y="4.25" dx="1" dy="0.254" layer="1" rot="R90"/>
<smd name="35" x="-2.25" y="4.25" dx="1" dy="0.254" layer="1" rot="R90"/>
<smd name="27" x="1.75" y="4.25" dx="1" dy="0.254" layer="1" rot="R90"/>
<smd name="36" x="-2.75" y="4.25" dx="1" dy="0.254" layer="1" rot="R90"/>
<smd name="26" x="2.25" y="4.25" dx="1" dy="0.254" layer="1" rot="R90"/>
<smd name="25" x="2.75" y="4.25" dx="1" dy="0.254" layer="1" rot="R90"/>
<smd name="6" x="-0.25" y="-4.25" dx="1" dy="0.254" layer="1" rot="R90"/>
<smd name="5" x="-0.75" y="-4.25" dx="1" dy="0.254" layer="1" rot="R90"/>
<smd name="4" x="-1.25" y="-4.25" dx="1" dy="0.254" layer="1" rot="R90"/>
<smd name="7" x="0.25" y="-4.25" dx="1" dy="0.254" layer="1" rot="R90"/>
<smd name="8" x="0.75" y="-4.25" dx="1" dy="0.254" layer="1" rot="R90"/>
<smd name="9" x="1.25" y="-4.25" dx="1" dy="0.254" layer="1" rot="R90"/>
<smd name="3" x="-1.75" y="-4.25" dx="1" dy="0.254" layer="1" rot="R90"/>
<smd name="2" x="-2.25" y="-4.25" dx="1" dy="0.254" layer="1" rot="R90"/>
<smd name="10" x="1.75" y="-4.25" dx="1" dy="0.254" layer="1" rot="R90"/>
<smd name="1" x="-2.75" y="-4.25" dx="1" dy="0.254" layer="1" rot="R90"/>
<smd name="11" x="2.25" y="-4.25" dx="1" dy="0.254" layer="1" rot="R90"/>
<smd name="12" x="2.75" y="-4.25" dx="1" dy="0.254" layer="1" rot="R90"/>
<wire x1="-3" y1="3.5" x2="3" y2="3.5" width="0.127" layer="21"/>
<wire x1="3" y1="3.5" x2="3.5" y2="3" width="0.127" layer="21"/>
<wire x1="3.5" y1="3" x2="3.5" y2="-2.9" width="0.127" layer="21"/>
<wire x1="3.5" y1="-2.9" x2="2.9" y2="-3.5" width="0.127" layer="21"/>
<wire x1="2.9" y1="-3.5" x2="-3" y2="-3.5" width="0.127" layer="21"/>
<wire x1="-3" y1="-3.5" x2="-3.5" y2="-3" width="0.127" layer="21"/>
<wire x1="-3.5" y1="-3" x2="-3.5" y2="3" width="0.127" layer="21"/>
<wire x1="-3.5" y1="3" x2="-3" y2="3.5" width="0.127" layer="21"/>
<wire x1="-3" y1="3.5" x2="3" y2="3.5" width="0.127" layer="51"/>
<wire x1="3" y1="3.5" x2="3.5" y2="3" width="0.127" layer="51"/>
<wire x1="3.5" y1="3" x2="3.5" y2="-2.9" width="0.127" layer="51"/>
<wire x1="3.5" y1="-2.9" x2="2.9" y2="-3.5" width="0.127" layer="51"/>
<wire x1="2.9" y1="-3.5" x2="-3" y2="-3.5" width="0.127" layer="51"/>
<wire x1="-3" y1="-3.5" x2="-3.5" y2="-3" width="0.127" layer="51"/>
<wire x1="-3.5" y1="-3" x2="-3.5" y2="3" width="0.127" layer="51"/>
<wire x1="-3.5" y1="3" x2="-3" y2="3.5" width="0.127" layer="51"/>
<circle x="-2.4" y="-2.4" radius="0.6" width="0.127" layer="21"/>
<circle x="-2.4" y="-2.4" radius="0.6" width="0.127" layer="51"/>
<text x="-0.7" y="-0.1" size="0.8128" layer="25" font="vector" ratio="16" rot="R90">&gt;NAME</text>
<text x="0.6" y="-2.3" size="0.4064" layer="27" font="vector" rot="R90">&gt;VALUE</text>
</package>
<package name="8-WDFN-DUAL">
<description>8-WDFN-DUAL&lt;hr&gt;
Author: Lance&lt;br&gt;
Source:Alienflight.com&lt;br&gt;
License: &lt;a href="creativecommons.org/licenses/by-sa/4.0/" &gt;CC BY SA&lt;/a&gt;&lt;br&gt;</description>
<wire x1="-0.35" y1="2.05" x2="2.65" y2="2.05" width="0.127" layer="51"/>
<wire x1="2.65" y1="2.05" x2="2.65" y2="0.15" width="0.127" layer="51"/>
<wire x1="2.65" y1="0.15" x2="-0.35" y2="0.15" width="0.127" layer="51"/>
<wire x1="-0.35" y1="0.15" x2="-0.35" y2="2.05" width="0.127" layer="51"/>
<smd name="1@S1" x="0.2" y="0.26" dx="0.4" dy="0.52" layer="1"/>
<smd name="2@G1" x="0.85" y="0.26" dx="0.4" dy="0.52" layer="1"/>
<smd name="3@S1" x="1.5" y="0.26" dx="0.4" dy="0.52" layer="1"/>
<smd name="4@G2" x="2.15" y="0.26" dx="0.4" dy="0.52" layer="1"/>
<smd name="7+8" x="0.475" y="1.6" dx="1.05" dy="1.2" layer="1"/>
<smd name="5+6" x="1.825" y="1.6" dx="1.05" dy="1.2" layer="1"/>
<wire x1="-0.34" y1="2.05" x2="-0.34" y2="0.33" width="0.127" layer="21"/>
<wire x1="2.65" y1="0.15" x2="2.65" y2="2.05" width="0.127" layer="21"/>
<wire x1="-0.34" y1="2.05" x2="-0.2" y2="2.05" width="0.127" layer="21"/>
<wire x1="2.65" y1="2.05" x2="2.5" y2="2.05" width="0.127" layer="21"/>
<wire x1="2.65" y1="0.15" x2="2.5" y2="0.15" width="0.127" layer="21"/>
<wire x1="-0.34" y1="0.33" x2="-0.16" y2="0.15" width="0.127" layer="21"/>
<wire x1="-0.4" y1="0.1" x2="-0.5" y2="0.1" width="0.127" layer="21"/>
<wire x1="-0.5" y1="0.1" x2="-0.5" y2="0" width="0.127" layer="21"/>
<wire x1="-0.5" y1="0" x2="-0.4" y2="0" width="0.127" layer="21"/>
<wire x1="-0.4" y1="0" x2="-0.4" y2="0.1" width="0.127" layer="21"/>
<text x="0.5" y="-1" size="0.8128" layer="25" font="vector" ratio="16">&gt;NAME</text>
<text x="-0.6" y="2.4" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="10118193-0001LF">
<description>FCI 10118193-0001LF USB Micro B&lt;hr&gt;
&lt;a href="http://portal.fciconnect.com/Comergent/fci/drawing/10118193.pdf"&gt;View Datasheet&lt;/a&gt;</description>
<pad name="HOLE2" x="3.3" y="-1.45" drill="1" diameter="1.778" shape="square"/>
<pad name="HOLE1" x="-3.3" y="-1.45" drill="1" diameter="1.778" shape="square" rot="R270"/>
<wire x1="-3.8" y1="0" x2="3.8" y2="0" width="0" layer="21"/>
<smd name="3" x="0" y="-4.125" dx="0.4" dy="1.35" layer="1" rot="R180"/>
<smd name="4" x="-0.65" y="-4.125" dx="0.4" dy="1.35" layer="1" rot="R180"/>
<smd name="2" x="0.65" y="-4.125" dx="0.4" dy="1.35" layer="1" rot="R180"/>
<smd name="1" x="1.3" y="-4.125" dx="0.4" dy="1.35" layer="1" rot="R180"/>
<smd name="5" x="-1.3" y="-4.125" dx="0.4" dy="1.35" layer="1" rot="R180"/>
<smd name="GND" x="-3.2" y="-4" dx="1.6" dy="1.4" layer="1" rot="R180"/>
<smd name="GND2" x="3.2" y="-4" dx="1.6" dy="1.4" layer="1" rot="R180"/>
<wire x1="3.8" y1="-5" x2="3.8" y2="0" width="0.127" layer="51"/>
<wire x1="2.9" y1="0" x2="-2.9" y2="0" width="0.127" layer="51"/>
<wire x1="-3.8" y1="0" x2="-3.8" y2="-5" width="0.127" layer="51"/>
<wire x1="-3.8" y1="-5" x2="3.8" y2="-5" width="0.127" layer="51"/>
<wire x1="2.9" y1="0" x2="2.9" y2="0.8" width="0.127" layer="51"/>
<wire x1="2.9" y1="0.8" x2="-2.9" y2="0.8" width="0.127" layer="51"/>
<wire x1="-2.9" y1="0" x2="-2.9" y2="0.8" width="0.127" layer="51"/>
<wire x1="-3.8" y1="-2.6" x2="-3.8" y2="-3.1" width="0.127" layer="21"/>
<wire x1="3.8" y1="-2.6" x2="3.8" y2="-3.1" width="0.127" layer="21"/>
<wire x1="-3.8" y1="-0.3" x2="-3.8" y2="0" width="0.127" layer="21"/>
<wire x1="3.8" y1="-0.3" x2="3.8" y2="0" width="0.127" layer="21"/>
<wire x1="-3.8" y1="-4.9" x2="-3.8" y2="-5" width="0.127" layer="21"/>
<wire x1="-3.8" y1="-5" x2="-3.1" y2="-5" width="0.127" layer="21"/>
<wire x1="3.8" y1="-4.9" x2="3.8" y2="-5" width="0.127" layer="21"/>
<wire x1="3.8" y1="-5" x2="3.1" y2="-5" width="0.127" layer="21"/>
<text x="-1" y="-1.8" size="0.8128" layer="25" font="vector" ratio="16">&gt;NAME</text>
<text x="-2.8" y="-3" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<wire x1="-3.8" y1="0" x2="-4.2" y2="0.4" width="0.127" layer="51"/>
<wire x1="-4.2" y1="0.4" x2="-3.8" y2="0.8" width="0.127" layer="51"/>
<wire x1="-3.8" y1="0.8" x2="-3" y2="0" width="0.127" layer="51"/>
<wire x1="-3" y1="0" x2="-2.9" y2="0" width="0.127" layer="51"/>
<wire x1="3.8" y1="0" x2="4.2" y2="0.4" width="0.127" layer="51"/>
<wire x1="4.2" y1="0.4" x2="3.8" y2="0.8" width="0.127" layer="51"/>
<wire x1="3.8" y1="0.8" x2="3" y2="0" width="0.127" layer="51"/>
<wire x1="3" y1="0" x2="2.9" y2="0" width="0.127" layer="51"/>
<rectangle x1="-0.85" y1="-3.3" x2="1.5" y2="-2.9" layer="41"/>
</package>
<package name="RESONATOR_16">
<description>16MHz SMD Ceramic Resonator&lt;br&gt;
CSTCE16M0V53-R0&lt;hr&gt;
&lt;a href="http://www.murata.com/~/media/webrenewal/support/library/catalog/products/timingdevice/ceralock/p16e.ashx" &gt;View Datasheet&lt;/a&gt;</description>
<wire x1="-1.475" y1="0.725" x2="-1.675" y2="0.725" width="0.127" layer="21"/>
<wire x1="-1.675" y1="0.725" x2="-1.675" y2="-0.725" width="0.127" layer="21"/>
<wire x1="-1.675" y1="-0.725" x2="-1.475" y2="-0.725" width="0.127" layer="21"/>
<wire x1="1.475" y1="-0.725" x2="1.675" y2="-0.725" width="0.127" layer="21"/>
<wire x1="1.675" y1="-0.725" x2="1.675" y2="0.725" width="0.127" layer="21"/>
<wire x1="1.675" y1="0.725" x2="1.475" y2="0.725" width="0.127" layer="21"/>
<smd name="1" x="-1" y="0" dx="0.6" dy="1.7" layer="1"/>
<smd name="2" x="0" y="0" dx="0.5" dy="1.7" layer="1"/>
<smd name="3" x="1" y="0" dx="0.6" dy="1.7" layer="1"/>
<text x="-0.8" y="1" size="0.8128" layer="25" font="vector" ratio="16">&gt;NAME</text>
<text x="-0.8" y="-1.4" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<wire x1="-1.6" y1="0.65" x2="1.6" y2="0.65" width="0.127" layer="51"/>
<wire x1="1.6" y1="0.65" x2="1.6" y2="-0.65" width="0.127" layer="51"/>
<wire x1="1.6" y1="-0.65" x2="-1.6" y2="-0.65" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-0.65" x2="-1.6" y2="0.65" width="0.127" layer="51"/>
</package>
<package name="MOLEX-47364-0001">
<description>Molex 47364-0001&lt;hr&gt;
&lt;a href="http://www.molex.com/pdm_docs/sd/473460001_sd.pdf"&gt;View Datasheet&lt;/a&gt;</description>
<wire x1="-3.8" y1="0" x2="3.8" y2="0" width="0" layer="20"/>
<smd name="3" x="0" y="-4.11" dx="0.4" dy="1.38" layer="1"/>
<smd name="2" x="0.65" y="-4.11" dx="0.4" dy="1.38" layer="1"/>
<smd name="4" x="-0.65" y="-4.11" dx="0.4" dy="1.38" layer="1"/>
<smd name="5" x="-1.3" y="-4.11" dx="0.4" dy="1.38" layer="1"/>
<smd name="1" x="1.3" y="-4.11" dx="0.4" dy="1.38" layer="1"/>
<smd name="GND2" x="2.4625" y="-3.75" dx="2.1" dy="1.475" layer="1" rot="R270"/>
<smd name="GND3" x="-2.4625" y="-3.75" dx="2.1" dy="1.475" layer="1" rot="R270"/>
<smd name="GND1" x="2.9125" y="-1.45" dx="2.375" dy="1.9" layer="1"/>
<smd name="GND4" x="-2.9125" y="-1.45" dx="2.375" dy="1.9" layer="1"/>
<text x="-0.9" y="-1.91" size="0.8128" layer="25" font="vector" ratio="16">&gt;NAME</text>
<wire x1="-3.8" y1="-4.7" x2="-3.8" y2="0" width="0.127" layer="51"/>
<wire x1="3.8" y1="0" x2="3.8" y2="-4.7" width="0.127" layer="51"/>
<wire x1="-3.8" y1="-2.65" x2="-3.8" y2="-4.75" width="0.127" layer="21"/>
<wire x1="-3.8" y1="-4.75" x2="-3.4" y2="-4.75" width="0.127" layer="21"/>
<wire x1="3.8" y1="-2.65" x2="3.8" y2="-4.75" width="0.127" layer="21"/>
<wire x1="3.8" y1="-4.75" x2="3.4" y2="-4.75" width="0.127" layer="21"/>
<wire x1="-3.8" y1="-0.25" x2="-3.8" y2="-0.05" width="0.127" layer="21"/>
<wire x1="3.8" y1="-0.25" x2="3.8" y2="-0.05" width="0.127" layer="21"/>
<text x="-2.8" y="0.15" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<wire x1="-3.8" y1="0.05" x2="-4.1" y2="0.35" width="0.127" layer="51"/>
<wire x1="-4.1" y1="0.35" x2="-3.7" y2="0.75" width="0.127" layer="51"/>
<wire x1="-3.7" y1="0.75" x2="-3" y2="0.05" width="0.127" layer="51"/>
<wire x1="-3" y1="0.05" x2="-3" y2="0.75" width="0.127" layer="51"/>
<wire x1="-3" y1="0.75" x2="3" y2="0.75" width="0.127" layer="51"/>
<wire x1="3.8" y1="0.05" x2="4.1" y2="0.35" width="0.127" layer="51"/>
<wire x1="4.1" y1="0.35" x2="3.7" y2="0.75" width="0.127" layer="51"/>
<wire x1="3.7" y1="0.75" x2="3" y2="0.05" width="0.127" layer="51"/>
<wire x1="3" y1="0.05" x2="3" y2="0.75" width="0.127" layer="51"/>
<rectangle x1="-0.85" y1="-3.3" x2="1.5" y2="-3" layer="41"/>
</package>
<package name="QFN24-4X4">
<description>QFN24-4x4&lt;br&gt;
MPU6050&lt;br&gt;
&lt;a href="http://43zrtwysvxb2gf29r5o0athu.wpengine.netdna-cdn.com/wp-content/uploads/2015/02/MPU-6000-Datasheet1.pdf"&gt;View Datasheet&lt;/a&gt;&lt;hr&gt;
Author: Lance&lt;br&gt;
Source: http://alienflight.com&lt;br&gt;
License: &lt;a href="creativecommons.org/licenses/by-sa/4.0/" &gt;CC BY SA&lt;/a&gt;</description>
<smd name="18" x="2" y="1.25" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="17" x="2" y="0.75" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="16" x="2" y="0.25" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="15" x="2" y="-0.25" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="14" x="2" y="-0.75" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="13" x="2" y="-1.25" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="9" x="-0.25" y="-2" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="8" x="-0.75" y="-2" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="7" x="-1.25" y="-2" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="10" x="0.25" y="-2" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="11" x="0.75" y="-2" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="12" x="1.25" y="-2" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="4" x="-2" y="-0.25" dx="0.8" dy="0.3" layer="1"/>
<smd name="3" x="-2" y="0.25" dx="0.8" dy="0.3" layer="1"/>
<smd name="5" x="-2" y="-0.75" dx="0.8" dy="0.3" layer="1"/>
<smd name="6" x="-2" y="-1.25" dx="0.8" dy="0.3" layer="1"/>
<smd name="2" x="-2" y="0.75" dx="0.8" dy="0.3" layer="1"/>
<smd name="1" x="-2" y="1.25" dx="0.8" dy="0.3" layer="1"/>
<smd name="22" x="-0.25" y="2" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="23" x="-0.75" y="2" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="21" x="0.25" y="2" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="20" x="0.75" y="2" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="24" x="-1.25" y="2" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="19" x="1.25" y="2" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<text x="-1.5" y="-1.2" size="0.8128" layer="25" font="vector" ratio="16">&gt;NAME</text>
<text x="-1.5" y="0.1" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<wire x1="2" y1="2" x2="2" y2="-2" width="0.127" layer="51"/>
<wire x1="2" y1="-2" x2="-2" y2="-2" width="0.127" layer="51"/>
<wire x1="1.6" y1="2" x2="2" y2="2" width="0.127" layer="21"/>
<wire x1="2" y1="2" x2="2" y2="1.6" width="0.127" layer="21"/>
<wire x1="2" y1="-1.6" x2="2" y2="-2" width="0.127" layer="21"/>
<wire x1="2" y1="-2" x2="1.6" y2="-2" width="0.127" layer="21"/>
<wire x1="-2" y1="-1.6" x2="-2" y2="-2" width="0.127" layer="21"/>
<wire x1="-2" y1="-2" x2="-1.6" y2="-2" width="0.127" layer="21"/>
<wire x1="-1.6" y1="2" x2="-2" y2="1.6" width="0.127" layer="21"/>
<wire x1="2" y1="2" x2="-1.6" y2="2" width="0.127" layer="51"/>
<wire x1="-1.6" y1="2" x2="-2" y2="1.6" width="0.127" layer="51"/>
<wire x1="-2" y1="1.6" x2="-2" y2="-2" width="0.127" layer="51"/>
<circle x="-1" y="1" radius="0.316225" width="0.127" layer="51"/>
<circle x="-1" y="1" radius="0.316225" width="0.127" layer="21"/>
</package>
<package name="S3B-ZR">
<description>&lt;b&gt;Receiver Connector&lt;/b&gt;&lt;br&gt;
JST-ZH -  S3B-ZR (LF)(SN)</description>
<pad name="1" x="-1.5" y="0" drill="0.8" diameter="1.27"/>
<pad name="2" x="0" y="0" drill="0.8" diameter="1.27"/>
<pad name="3" x="1.5" y="0" drill="0.8" diameter="1.27"/>
<text x="-1.745" y="0.83" size="0.8128" layer="25" font="vector" ratio="16">&gt;NAME</text>
<text x="-1.4" y="-2" size="0.8128" layer="22" font="vector" ratio="16" rot="MR0">3.3V</text>
<text x="1" y="-2" size="0.8128" layer="22" font="vector" ratio="16" rot="MR0">GND</text>
<text x="2.7" y="-2" size="0.8128" layer="22" font="vector" ratio="16" rot="MR0">RX</text>
<wire x1="-3" y1="-4.6" x2="-3" y2="1.4" width="0.127" layer="51"/>
<wire x1="3" y1="1.4" x2="3" y2="-4.6" width="0.127" layer="51"/>
<wire x1="3" y1="-4.6" x2="2" y2="-4.6" width="0.127" layer="51"/>
<wire x1="-3" y1="-4.6" x2="-2" y2="-4.6" width="0.127" layer="51"/>
<wire x1="-3" y1="1.4" x2="-2.3" y2="1.4" width="0.127" layer="51"/>
<wire x1="-2" y1="-4.6" x2="-2" y2="-4.4" width="0.127" layer="51"/>
<wire x1="-2" y1="-4.4" x2="2" y2="-4.4" width="0.127" layer="51"/>
<wire x1="2" y1="-4.4" x2="2" y2="-4.6" width="0.127" layer="51"/>
<wire x1="-2.3" y1="1.4" x2="-2.3" y2="0.7" width="0.127" layer="51"/>
<wire x1="3" y1="1.4" x2="2.3" y2="1.4" width="0.127" layer="51"/>
<wire x1="2.3" y1="1.4" x2="2.3" y2="0.7" width="0.127" layer="51"/>
<wire x1="-2" y1="-2.1" x2="-2" y2="-3.3" width="0.127" layer="51"/>
<wire x1="-2" y1="-3.3" x2="-2.6" y2="-3.3" width="0.127" layer="51"/>
<wire x1="-2.6" y1="-3.3" x2="-2.6" y2="-2.1" width="0.127" layer="51"/>
<wire x1="-2.6" y1="-2.1" x2="-2" y2="-2.1" width="0.127" layer="51"/>
<wire x1="2.6" y1="-2.1" x2="2.6" y2="-3.3" width="0.127" layer="51"/>
<wire x1="2.6" y1="-3.3" x2="2" y2="-3.3" width="0.127" layer="51"/>
<wire x1="2" y1="-3.3" x2="2" y2="-2.1" width="0.127" layer="51"/>
<wire x1="2" y1="-2.1" x2="2.6" y2="-2.1" width="0.127" layer="51"/>
<text x="-3.8" y="-2" size="0.8128" layer="21" font="vector" ratio="16">3.3V</text>
<text x="-1" y="-2" size="0.8128" layer="21" font="vector" ratio="16">GND</text>
<text x="1.4" y="-2" size="0.8128" layer="21" font="vector" ratio="16">RX</text>
</package>
<package name="3-WAY-JUMPER">
<smd name="2" x="0" y="0" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<smd name="1" x="-0.84" y="0" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<smd name="3" x="0.84" y="0" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<text x="-1" y="0.8" size="0.8128" layer="25" font="vector" ratio="16">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="RESONATOR">
<description>&lt;b&gt;Resonator Symbol&lt;/b&gt;&lt;hr&gt;

Author: Lance&lt;br&gt;
Source: http://alienflight.com&lt;br&gt;
License: &lt;a href="creativecommons.org/licenses/by-sa/4.0/" &gt;CC BY SA&lt;/a&gt;</description>
<text x="-4.731" y="2.421" size="1.778" layer="95" rot="R270">&gt;NAME</text>
<text x="3.143" y="4.357" size="1.778" layer="96" rot="R270">&gt;VALUE</text>
<wire x1="-1.016" y1="3.81" x2="-1.016" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.016" y1="2.54" x2="-1.016" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.016" y1="3.81" x2="1.016" y2="2.54" width="0.254" layer="94"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<wire x1="1.016" y1="2.54" x2="1.016" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.27" x2="-1.016" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-2.54" x2="-1.016" y2="-3.81" width="0.254" layer="94"/>
<wire x1="1.016" y1="-1.27" x2="1.016" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.016" y1="-2.54" x2="1.016" y2="-3.81" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.27" x2="1.778" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.778" y1="-2.54" x2="1.778" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-1.778" y1="-1.27" x2="-1.778" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.778" y1="-2.54" x2="-1.778" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.778" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-2.54" x2="1.016" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.778" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-0.254" y1="3.556" x2="-0.254" y2="1.524" width="0.254" layer="94"/>
<wire x1="-0.254" y1="1.524" x2="0.254" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.254" y1="1.524" x2="0.254" y2="3.556" width="0.254" layer="94"/>
<wire x1="0.254" y1="3.556" x2="-0.254" y2="3.556" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="2.54" visible="off" length="short" direction="pas"/>
<pin name="3" x="5.08" y="2.54" visible="off" length="short" direction="pas" rot="R180"/>
<wire x1="-2.54" y1="2.54" x2="-1.016" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="1.016" y2="2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="S2B-PH-K-S">
<pin name="1" x="-7.62" y="2.54" visible="pad" function="dot"/>
<pin name="2" x="-7.62" y="-2.54" visible="off" function="dot"/>
<text x="5.08" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="5.08" width="0.4064" layer="94"/>
<wire x1="2.54" y1="5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
</symbol>
<symbol name="INDUCTOR">
<description>Inductor</description>
<pin name="1" x="-7.62" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="7.62" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-3.302" y="3.302" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-3.556" y="-2.54" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94" curve="-180"/>
</symbol>
<symbol name="TPS630XX">
<description>TPS630XX Buck/Boost Converter&lt;hr&gt;

Author: Lance&lt;br&gt;
Source: http://alienflight.com&lt;br&gt;
License: &lt;a href="creativecommons.org/licenses/by-sa/4.0/" &gt;CC BY SA&lt;/a&gt;</description>
<wire x1="-10.16" y1="12.7" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="-10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-15.24" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<pin name="EN" x="-12.7" y="2.54" length="short"/>
<pin name="FB" x="12.7" y="2.54" length="short" rot="R180"/>
<pin name="GND" x="-5.08" y="-17.78" length="short" rot="R90"/>
<pin name="L1" x="-12.7" y="10.16" length="short"/>
<pin name="L2" x="12.7" y="10.16" length="short" rot="R180"/>
<pin name="PGND" x="5.08" y="-17.78" length="short" rot="R90"/>
<pin name="PAD" x="0" y="-17.78" length="short" rot="R90"/>
<pin name="PS/SYNC" x="-12.7" y="0" length="short"/>
<pin name="VIN" x="-12.7" y="7.62" length="short"/>
<pin name="VINA" x="-12.7" y="5.08" length="short"/>
<pin name="VOUT" x="12.7" y="7.62" length="short" rot="R180"/>
<text x="-2.54" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="P-MOSFET">
<description>P Channel MOSFET</description>
<pin name="G" x="-2.54" y="-2.54" visible="off" length="short"/>
<pin name="D" x="2.54" y="5.08" visible="off" length="short" rot="R270"/>
<pin name="S" x="2.54" y="-5.08" visible="off" length="short" rot="R90"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.635" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0.635" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="0.635" y2="0" width="0.254" layer="94"/>
<wire x1="0.635" y1="3.175" x2="0.635" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.254" layer="94"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.905" x2="0.635" y2="-3.175" width="0.254" layer="94"/>
<text x="3.175" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="3.175" y="-1.905" size="1.778" layer="96">&gt;VALUE</text>
<polygon width="0.254" layer="94">
<vertex x="1.27" y="0.635"/>
<vertex x="1.905" y="0"/>
<vertex x="1.27" y="-0.635"/>
</polygon>
</symbol>
<symbol name="RESISTOR">
<pin name="1" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<text x="-1.27" y="-3.81" size="1.778" layer="96" rot="SR0">&gt;VALUE</text>
<text x="-1.27" y="2.54" size="1.778" layer="95" rot="SR0">&gt;NAME</text>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="0" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.286" y2="1.27" width="0.2032" layer="94"/>
<wire x1="-2.286" y1="1.27" x2="-1.524" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.27" x2="-1.016" y2="1.27" width="0.2032" layer="94"/>
<wire x1="-1.016" y1="1.27" x2="-0.254" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.27" x2="0.254" y2="1.27" width="0.2032" layer="94"/>
<wire x1="0.254" y1="1.27" x2="1.016" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.27" x2="1.524" y2="1.27" width="0.2032" layer="94"/>
<wire x1="1.524" y1="1.27" x2="2.286" y2="-1.27" width="0.2032" layer="94"/>
</symbol>
<symbol name="CAPACITOR">
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="0.381" y="-2.794" size="1.778" layer="96" rot="SR0">&gt;VALUE</text>
<text x="0.381" y="1.016" size="1.778" layer="95" rot="SR0">&gt;NAME</text>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.254" layer="94"/>
<wire x1="-1.778" y1="-0.508" x2="1.778" y2="-0.508" width="0.254" layer="94"/>
</symbol>
<symbol name="LED1">
<description>LED Symbol&lt;hr&gt;
Author: Lance&lt;br&gt;
Source: http://alienflight.com&lt;br&gt;
License: &lt;a href="creativecommons.org/licenses/by-sa/4.0/" &gt;CC BY SA&lt;/a&gt;</description>
<wire x1="0" y1="0" x2="0" y2="1.778" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.778" width="0.254" layer="94"/>
<text x="-2.54" y="2.032" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="0" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
</symbol>
<symbol name="VCC">
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<text x="-2.286" y="0.508" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-1.27" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
</symbol>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="2-PIN-CONNECTOR">
<pin name="2" x="-5.08" y="-2.54" visible="off" direction="pas" function="dot"/>
<text x="-2.54" y="3.302" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="pad" direction="pas" function="dot"/>
<wire x1="-2.54" y1="2.54" x2="5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="2.54" width="0.4064" layer="94"/>
</symbol>
<symbol name="USB">
<description>Micro-B USB Symbol</description>
<wire x1="-7.62" y1="-7.62" x2="5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-7.62" y2="7.62" width="0.4064" layer="94"/>
<pin name="D+" x="7.62" y="0" visible="pin" direction="pas" function="dot" rot="R180"/>
<pin name="D-" x="7.62" y="2.54" visible="pin" direction="pas" function="dot" rot="R180"/>
<pin name="GND" x="7.62" y="-5.08" visible="pin" direction="pas" function="dot" rot="R180"/>
<pin name="ID" x="7.62" y="-2.54" visible="pin" direction="pas" function="dot" rot="R180"/>
<pin name="VCC" x="7.62" y="5.08" direction="pas" function="dot" rot="R180"/>
<text x="-5.08" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="5.08" y1="7.62" x2="5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-9.525" y2="8.89" width="0.4064" layer="94"/>
<wire x1="-9.525" y1="-5.715" x2="-9.525" y2="5.715" width="0.4064" layer="94"/>
<wire x1="-9.525" y1="6.985" x2="-7.62" y2="5.715" width="0.4064" layer="94"/>
<wire x1="-9.525" y1="-6.985" x2="-7.62" y2="-5.715" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="5.715" x2="-7.62" y2="-5.715" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="-5.715" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="5.715" x2="-7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-9.525" y1="-5.715" x2="-7.62" y2="-5.715" width="0.4064" layer="94"/>
<wire x1="-9.525" y1="5.715" x2="-7.62" y2="5.715" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-9.525" y2="-8.89" width="0.4064" layer="94"/>
<wire x1="-9.525" y1="-8.89" x2="-9.525" y2="-6.985" width="0.4064" layer="94"/>
<wire x1="-9.525" y1="8.89" x2="-9.525" y2="6.985" width="0.4064" layer="94"/>
</symbol>
<symbol name="STM32FX03">
<description>STM32FX03</description>
<wire x1="-22.86" y1="35.56" x2="-22.86" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-30.48" x2="22.86" y2="-30.48" width="0.254" layer="94"/>
<wire x1="22.86" y1="-30.48" x2="22.86" y2="35.56" width="0.254" layer="94"/>
<wire x1="22.86" y1="35.56" x2="-22.86" y2="35.56" width="0.254" layer="94"/>
<pin name="BOOT0" x="25.4" y="17.78" length="short" rot="R180"/>
<pin name="NRST" x="-25.4" y="7.62" length="short"/>
<pin name="PA0" x="-25.4" y="5.08" length="short"/>
<pin name="PA1" x="-25.4" y="2.54" length="short"/>
<pin name="PA2" x="-25.4" y="0" length="short"/>
<pin name="PA3" x="-25.4" y="-2.54" length="short"/>
<pin name="PA4" x="-25.4" y="-5.08" length="short"/>
<pin name="PA5" x="-25.4" y="-7.62" length="short"/>
<pin name="PA6" x="-25.4" y="-10.16" length="short"/>
<pin name="PA7" x="-25.4" y="-12.7" length="short"/>
<pin name="PA8" x="25.4" y="-15.24" length="short" rot="R180"/>
<pin name="PA9" x="25.4" y="-12.7" length="short" rot="R180"/>
<pin name="PA10" x="25.4" y="-10.16" length="short" rot="R180"/>
<pin name="PA11" x="25.4" y="-7.62" length="short" rot="R180"/>
<pin name="PA12" x="25.4" y="-5.08" length="short" rot="R180"/>
<pin name="PA13" x="25.4" y="-2.54" length="short" rot="R180"/>
<pin name="PA14" x="25.4" y="0" length="short" rot="R180"/>
<pin name="PA15" x="25.4" y="2.54" length="short" rot="R180"/>
<pin name="PB0" x="-25.4" y="-15.24" length="short"/>
<pin name="PB1" x="-25.4" y="-17.78" length="short"/>
<pin name="PB2-BOOT1" x="-25.4" y="-20.32" length="short"/>
<pin name="PB3" x="25.4" y="5.08" length="short" rot="R180"/>
<pin name="PB4" x="25.4" y="7.62" length="short" rot="R180"/>
<pin name="PB5" x="25.4" y="10.16" length="short" rot="R180"/>
<pin name="PB6" x="25.4" y="12.7" length="short" rot="R180"/>
<pin name="PB7" x="25.4" y="15.24" length="short" rot="R180"/>
<pin name="PB8" x="25.4" y="20.32" length="short" rot="R180"/>
<pin name="PB9" x="25.4" y="22.86" length="short" rot="R180"/>
<pin name="PB10" x="-25.4" y="-22.86" length="short"/>
<pin name="PB11" x="-25.4" y="-25.4" length="short"/>
<pin name="PB12" x="25.4" y="-25.4" length="short" rot="R180"/>
<pin name="PB13" x="25.4" y="-22.86" length="short" rot="R180"/>
<pin name="PB14" x="25.4" y="-20.32" length="short" rot="R180"/>
<pin name="PB15" x="25.4" y="-17.78" length="short" rot="R180"/>
<pin name="PC13" x="-25.4" y="20.32" length="short"/>
<pin name="PC14-OSC32_IN" x="-25.4" y="17.78" length="short"/>
<pin name="PC15-OSC32_OUT" x="-25.4" y="15.24" length="short"/>
<pin name="PD0-OSC_IN" x="-25.4" y="12.7" length="short"/>
<pin name="PD1-OSC_OUT" x="-25.4" y="10.16" length="short"/>
<pin name="VBAT" x="-25.4" y="22.86" length="short"/>
<pin name="VDD1" x="-17.78" y="38.1" length="short" rot="R270"/>
<pin name="VDD2" x="-15.24" y="38.1" length="short" rot="R270"/>
<pin name="VDD3" x="-10.16" y="38.1" length="short" rot="R270"/>
<pin name="VDDA" x="-20.32" y="38.1" length="short" rot="R270"/>
<pin name="VSS1" x="17.78" y="38.1" length="short" rot="R270"/>
<pin name="VSS2" x="15.24" y="38.1" length="short" rot="R270"/>
<pin name="VSS3" x="12.7" y="38.1" length="short" rot="R270"/>
<pin name="VSSA" x="20.32" y="38.1" length="short" rot="R270"/>
<text x="-10.16" y="-5.08" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<text x="-2.54" y="2.54" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-7.874" y="-21.082" size="1.6764" layer="97">(F1 Only)</text>
</symbol>
<symbol name="N-MOSFET">
<description>N Channel MOSFET</description>
<pin name="G" x="-2.54" y="-2.54" visible="off" length="short"/>
<pin name="S" x="2.54" y="-5.08" visible="off" length="short" rot="R90"/>
<pin name="D" x="2.54" y="5.08" visible="off" length="short" rot="R270"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0.635" y1="-3.175" x2="0.635" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0.635" y1="3.175" x2="0.635" y2="1.905" width="0.254" layer="94"/>
<text x="3.175" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="3.175" y="-1.905" size="1.778" layer="95">&gt;VALUE</text>
<polygon width="0.254" layer="94">
<vertex x="1.905" y="0.635"/>
<vertex x="1.27" y="0"/>
<vertex x="1.905" y="-0.635"/>
</polygon>
<wire x1="0" y1="-2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="0.762" y2="0" width="0.254" layer="94"/>
</symbol>
<symbol name="MPU6050">
<description>MPU-6050</description>
<wire x1="12.7" y1="15.24" x2="-12.7" y2="15.24" width="0.254" layer="94"/>
<wire x1="-12.7" y1="15.24" x2="-12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="12.7" y2="15.24" width="0.254" layer="94"/>
<pin name="CLKIN" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="CLKOUT" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="AUX_CL" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="INT" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="SCL" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="SDA" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="AUX_DA" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="VLOGIC" x="-17.78" y="12.7" length="middle"/>
<pin name="VDD@3" x="-17.78" y="10.16" length="middle"/>
<pin name="VDD@13" x="-17.78" y="7.62" length="middle"/>
<pin name="CPOUT" x="-17.78" y="2.54" length="middle"/>
<pin name="REGOUT" x="-17.78" y="5.08" length="middle"/>
<pin name="GND@11" x="-17.78" y="-2.54" length="middle"/>
<pin name="GND@15" x="-17.78" y="-5.08" length="middle"/>
<pin name="GND@17" x="-17.78" y="-7.62" length="middle"/>
<pin name="GND@18" x="-17.78" y="-10.16" length="middle"/>
<pin name="AD0" x="-17.78" y="-12.7" length="middle"/>
<text x="-2.54" y="16.002" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="FRAME2">
<frame x1="0" y1="0" x2="304.8" y2="246.38" columns="8" rows="5" layer="94"/>
</symbol>
<symbol name="CC_FRAME_DOC-SA">
<wire x1="0" y1="0" x2="124.714" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="12.7" width="0.254" layer="94"/>
<wire x1="124.714" y1="12.7" x2="124.714" y2="0" width="0.254" layer="94"/>
<wire x1="124.714" y1="30.48" x2="0" y2="30.48" width="0.254" layer="94"/>
<wire x1="124.714" y1="30.48" x2="124.714" y2="12.7" width="0.254" layer="94"/>
<wire x1="0" y1="12.7" x2="124.714" y2="12.7" width="0.254" layer="94"/>
<wire x1="0" y1="12.7" x2="0" y2="30.48" width="0.254" layer="94"/>
<text x="4.064" y="5.08" size="2.54" layer="94" font="vector" ratio="10">TITLE:</text>
<text x="18.034" y="5.08" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="5.08" y="17.78" size="2.1844" layer="94">Released under the Creative Commons
Attribution Share-Alike 4.0 License
http://creativecommons.org/licenses/by-sa/4.0/</text>
</symbol>
<symbol name="CC_BY">
<rectangle x1="0.0381" y1="-0.0381" x2="30.5943" y2="0.0381" layer="94"/>
<rectangle x1="-0.0381" y1="0.0381" x2="30.6705" y2="0.1143" layer="94"/>
<rectangle x1="-0.0381" y1="0.1143" x2="30.6705" y2="0.1905" layer="94"/>
<rectangle x1="-0.0381" y1="0.1905" x2="30.6705" y2="0.2667" layer="94"/>
<rectangle x1="-0.0381" y1="0.2667" x2="30.6705" y2="0.3429" layer="94"/>
<rectangle x1="-0.0381" y1="0.3429" x2="30.6705" y2="0.4191" layer="94"/>
<rectangle x1="-0.0381" y1="0.4191" x2="30.6705" y2="0.4953" layer="94"/>
<rectangle x1="-0.0381" y1="0.4953" x2="30.6705" y2="0.5715" layer="94"/>
<rectangle x1="-0.0381" y1="0.5715" x2="22.2885" y2="0.6477" layer="94"/>
<rectangle x1="22.4409" y1="0.5715" x2="30.6705" y2="0.6477" layer="94"/>
<rectangle x1="-0.0381" y1="0.6477" x2="14.5161" y2="0.7239" layer="94"/>
<rectangle x1="15.5829" y1="0.6477" x2="16.6497" y2="0.7239" layer="94"/>
<rectangle x1="17.0307" y1="0.6477" x2="21.9837" y2="0.7239" layer="94"/>
<rectangle x1="22.7457" y1="0.6477" x2="23.1267" y2="0.7239" layer="94"/>
<rectangle x1="23.5077" y1="0.6477" x2="24.3459" y2="0.7239" layer="94"/>
<rectangle x1="24.7269" y1="0.6477" x2="30.6705" y2="0.7239" layer="94"/>
<rectangle x1="-0.0381" y1="0.7239" x2="14.5161" y2="0.8001" layer="94"/>
<rectangle x1="15.7353" y1="0.7239" x2="16.6497" y2="0.8001" layer="94"/>
<rectangle x1="17.0307" y1="0.7239" x2="21.8313" y2="0.8001" layer="94"/>
<rectangle x1="22.8981" y1="0.7239" x2="23.1267" y2="0.8001" layer="94"/>
<rectangle x1="23.5077" y1="0.7239" x2="24.3459" y2="0.8001" layer="94"/>
<rectangle x1="24.7269" y1="0.7239" x2="30.6705" y2="0.8001" layer="94"/>
<rectangle x1="-0.0381" y1="0.8001" x2="5.2197" y2="0.8763" layer="94"/>
<rectangle x1="5.4483" y1="0.8001" x2="14.5161" y2="0.8763" layer="94"/>
<rectangle x1="15.8115" y1="0.8001" x2="16.6497" y2="0.8763" layer="94"/>
<rectangle x1="17.0307" y1="0.8001" x2="21.7551" y2="0.8763" layer="94"/>
<rectangle x1="22.9743" y1="0.8001" x2="23.2029" y2="0.8763" layer="94"/>
<rectangle x1="23.5839" y1="0.8001" x2="24.3459" y2="0.8763" layer="94"/>
<rectangle x1="24.7269" y1="0.8001" x2="30.6705" y2="0.8763" layer="94"/>
<rectangle x1="-0.0381" y1="0.8763" x2="4.4577" y2="0.9525" layer="94"/>
<rectangle x1="6.1341" y1="0.8763" x2="14.5161" y2="0.9525" layer="94"/>
<rectangle x1="15.8877" y1="0.8763" x2="16.6497" y2="0.9525" layer="94"/>
<rectangle x1="17.0307" y1="0.8763" x2="21.7551" y2="0.9525" layer="94"/>
<rectangle x1="22.2123" y1="0.8763" x2="22.5171" y2="0.9525" layer="94"/>
<rectangle x1="23.0505" y1="0.8763" x2="23.2029" y2="0.9525" layer="94"/>
<rectangle x1="23.5839" y1="0.8763" x2="24.2697" y2="0.9525" layer="94"/>
<rectangle x1="24.6507" y1="0.8763" x2="30.6705" y2="0.9525" layer="94"/>
<rectangle x1="-0.0381" y1="0.9525" x2="4.0767" y2="1.0287" layer="94"/>
<rectangle x1="6.5151" y1="0.9525" x2="14.5161" y2="1.0287" layer="94"/>
<rectangle x1="14.8971" y1="0.9525" x2="15.5067" y2="1.0287" layer="94"/>
<rectangle x1="15.8877" y1="0.9525" x2="16.6497" y2="1.0287" layer="94"/>
<rectangle x1="17.0307" y1="0.9525" x2="21.6789" y2="1.0287" layer="94"/>
<rectangle x1="22.0599" y1="0.9525" x2="22.6695" y2="1.0287" layer="94"/>
<rectangle x1="23.0505" y1="0.9525" x2="23.2791" y2="1.0287" layer="94"/>
<rectangle x1="23.6601" y1="0.9525" x2="24.2697" y2="1.0287" layer="94"/>
<rectangle x1="24.6507" y1="0.9525" x2="30.6705" y2="1.0287" layer="94"/>
<rectangle x1="-0.0381" y1="1.0287" x2="3.8481" y2="1.1049" layer="94"/>
<rectangle x1="6.7437" y1="1.0287" x2="14.5161" y2="1.1049" layer="94"/>
<rectangle x1="14.8971" y1="1.0287" x2="15.5829" y2="1.1049" layer="94"/>
<rectangle x1="15.9639" y1="1.0287" x2="16.6497" y2="1.1049" layer="94"/>
<rectangle x1="17.0307" y1="1.0287" x2="21.6789" y2="1.1049" layer="94"/>
<rectangle x1="22.0599" y1="1.0287" x2="22.6695" y2="1.1049" layer="94"/>
<rectangle x1="23.0505" y1="1.0287" x2="23.2791" y2="1.1049" layer="94"/>
<rectangle x1="24.5745" y1="1.0287" x2="30.6705" y2="1.1049" layer="94"/>
<rectangle x1="-0.0381" y1="1.1049" x2="3.6957" y2="1.1811" layer="94"/>
<rectangle x1="6.9723" y1="1.1049" x2="14.5161" y2="1.1811" layer="94"/>
<rectangle x1="14.8971" y1="1.1049" x2="15.5829" y2="1.1811" layer="94"/>
<rectangle x1="15.9639" y1="1.1049" x2="16.6497" y2="1.1811" layer="94"/>
<rectangle x1="17.0307" y1="1.1049" x2="21.6789" y2="1.1811" layer="94"/>
<rectangle x1="21.9837" y1="1.1049" x2="22.6695" y2="1.1811" layer="94"/>
<rectangle x1="23.0505" y1="1.1049" x2="23.2791" y2="1.1811" layer="94"/>
<rectangle x1="24.5745" y1="1.1049" x2="30.6705" y2="1.1811" layer="94"/>
<rectangle x1="-0.0381" y1="1.1811" x2="3.4671" y2="1.2573" layer="94"/>
<rectangle x1="7.1247" y1="1.1811" x2="14.5161" y2="1.2573" layer="94"/>
<rectangle x1="14.8971" y1="1.1811" x2="15.5829" y2="1.2573" layer="94"/>
<rectangle x1="15.9639" y1="1.1811" x2="16.6497" y2="1.2573" layer="94"/>
<rectangle x1="17.0307" y1="1.1811" x2="22.6695" y2="1.2573" layer="94"/>
<rectangle x1="23.0505" y1="1.1811" x2="23.3553" y2="1.2573" layer="94"/>
<rectangle x1="24.5745" y1="1.1811" x2="30.6705" y2="1.2573" layer="94"/>
<rectangle x1="-0.0381" y1="1.2573" x2="3.3147" y2="1.3335" layer="94"/>
<rectangle x1="7.2771" y1="1.2573" x2="14.5161" y2="1.3335" layer="94"/>
<rectangle x1="14.8971" y1="1.2573" x2="15.5067" y2="1.3335" layer="94"/>
<rectangle x1="15.8877" y1="1.2573" x2="16.6497" y2="1.3335" layer="94"/>
<rectangle x1="17.0307" y1="1.2573" x2="22.5171" y2="1.3335" layer="94"/>
<rectangle x1="23.0505" y1="1.2573" x2="23.3553" y2="1.3335" layer="94"/>
<rectangle x1="23.7363" y1="1.2573" x2="24.1173" y2="1.3335" layer="94"/>
<rectangle x1="24.4983" y1="1.2573" x2="30.6705" y2="1.3335" layer="94"/>
<rectangle x1="-0.0381" y1="1.3335" x2="3.1623" y2="1.4097" layer="94"/>
<rectangle x1="7.4295" y1="1.3335" x2="14.5161" y2="1.4097" layer="94"/>
<rectangle x1="14.8971" y1="1.3335" x2="15.3543" y2="1.4097" layer="94"/>
<rectangle x1="15.8877" y1="1.3335" x2="16.5735" y2="1.4097" layer="94"/>
<rectangle x1="17.0307" y1="1.3335" x2="22.2123" y2="1.4097" layer="94"/>
<rectangle x1="22.9743" y1="1.3335" x2="23.3553" y2="1.4097" layer="94"/>
<rectangle x1="23.7363" y1="1.3335" x2="24.1173" y2="1.4097" layer="94"/>
<rectangle x1="24.4983" y1="1.3335" x2="30.6705" y2="1.4097" layer="94"/>
<rectangle x1="-0.0381" y1="1.4097" x2="3.0099" y2="1.4859" layer="94"/>
<rectangle x1="7.5819" y1="1.4097" x2="14.5161" y2="1.4859" layer="94"/>
<rectangle x1="15.8115" y1="1.4097" x2="16.4973" y2="1.4859" layer="94"/>
<rectangle x1="17.1069" y1="1.4097" x2="21.9837" y2="1.4859" layer="94"/>
<rectangle x1="22.9743" y1="1.4097" x2="23.4315" y2="1.4859" layer="94"/>
<rectangle x1="23.8125" y1="1.4097" x2="24.1173" y2="1.4859" layer="94"/>
<rectangle x1="24.4983" y1="1.4097" x2="30.6705" y2="1.4859" layer="94"/>
<rectangle x1="-0.0381" y1="1.4859" x2="2.9337" y2="1.5621" layer="94"/>
<rectangle x1="7.7343" y1="1.4859" x2="14.5161" y2="1.5621" layer="94"/>
<rectangle x1="15.6591" y1="1.4859" x2="16.4973" y2="1.5621" layer="94"/>
<rectangle x1="17.1069" y1="1.4859" x2="21.8313" y2="1.5621" layer="94"/>
<rectangle x1="22.8219" y1="1.4859" x2="23.4315" y2="1.5621" layer="94"/>
<rectangle x1="23.8125" y1="1.4859" x2="24.0411" y2="1.5621" layer="94"/>
<rectangle x1="24.4221" y1="1.4859" x2="30.6705" y2="1.5621" layer="94"/>
<rectangle x1="-0.0381" y1="1.5621" x2="2.7813" y2="1.6383" layer="94"/>
<rectangle x1="7.8105" y1="1.5621" x2="14.5161" y2="1.6383" layer="94"/>
<rectangle x1="15.6591" y1="1.5621" x2="16.4211" y2="1.6383" layer="94"/>
<rectangle x1="17.1831" y1="1.5621" x2="21.8313" y2="1.6383" layer="94"/>
<rectangle x1="22.6695" y1="1.5621" x2="23.5077" y2="1.6383" layer="94"/>
<rectangle x1="23.8125" y1="1.5621" x2="24.0411" y2="1.6383" layer="94"/>
<rectangle x1="24.4221" y1="1.5621" x2="30.6705" y2="1.6383" layer="94"/>
<rectangle x1="-0.0381" y1="1.6383" x2="2.7051" y2="1.7145" layer="94"/>
<rectangle x1="7.9629" y1="1.6383" x2="14.5161" y2="1.7145" layer="94"/>
<rectangle x1="14.8971" y1="1.6383" x2="15.3543" y2="1.7145" layer="94"/>
<rectangle x1="15.8115" y1="1.6383" x2="16.4211" y2="1.7145" layer="94"/>
<rectangle x1="17.2593" y1="1.6383" x2="21.7551" y2="1.7145" layer="94"/>
<rectangle x1="22.3647" y1="1.6383" x2="23.5077" y2="1.7145" layer="94"/>
<rectangle x1="23.8887" y1="1.6383" x2="24.0411" y2="1.7145" layer="94"/>
<rectangle x1="24.3459" y1="1.6383" x2="30.6705" y2="1.7145" layer="94"/>
<rectangle x1="-0.0381" y1="1.7145" x2="2.5527" y2="1.7907" layer="94"/>
<rectangle x1="4.5339" y1="1.7145" x2="6.0579" y2="1.7907" layer="94"/>
<rectangle x1="8.0391" y1="1.7145" x2="14.5161" y2="1.7907" layer="94"/>
<rectangle x1="14.8971" y1="1.7145" x2="15.5067" y2="1.7907" layer="94"/>
<rectangle x1="15.8115" y1="1.7145" x2="16.3449" y2="1.7907" layer="94"/>
<rectangle x1="16.7259" y1="1.7145" x2="16.8783" y2="1.7907" layer="94"/>
<rectangle x1="17.2593" y1="1.7145" x2="21.7551" y2="1.7907" layer="94"/>
<rectangle x1="22.1361" y1="1.7145" x2="23.5077" y2="1.7907" layer="94"/>
<rectangle x1="23.8887" y1="1.7145" x2="23.9649" y2="1.7907" layer="94"/>
<rectangle x1="24.3459" y1="1.7145" x2="30.6705" y2="1.7907" layer="94"/>
<rectangle x1="-0.0381" y1="1.7907" x2="2.4765" y2="1.8669" layer="94"/>
<rectangle x1="4.2291" y1="1.7907" x2="6.4389" y2="1.8669" layer="94"/>
<rectangle x1="8.1153" y1="1.7907" x2="14.5161" y2="1.8669" layer="94"/>
<rectangle x1="14.8971" y1="1.7907" x2="15.5067" y2="1.8669" layer="94"/>
<rectangle x1="15.8115" y1="1.7907" x2="16.2687" y2="1.8669" layer="94"/>
<rectangle x1="16.7259" y1="1.7907" x2="16.9545" y2="1.8669" layer="94"/>
<rectangle x1="17.3355" y1="1.7907" x2="21.6789" y2="1.8669" layer="94"/>
<rectangle x1="22.0599" y1="1.7907" x2="22.6695" y2="1.8669" layer="94"/>
<rectangle x1="22.9743" y1="1.7907" x2="23.5839" y2="1.8669" layer="94"/>
<rectangle x1="23.8887" y1="1.7907" x2="23.9649" y2="1.8669" layer="94"/>
<rectangle x1="24.3459" y1="1.7907" x2="30.6705" y2="1.8669" layer="94"/>
<rectangle x1="-0.0381" y1="1.8669" x2="2.4003" y2="1.9431" layer="94"/>
<rectangle x1="4.0005" y1="1.8669" x2="6.6675" y2="1.9431" layer="94"/>
<rectangle x1="8.1915" y1="1.8669" x2="14.5161" y2="1.9431" layer="94"/>
<rectangle x1="14.8971" y1="1.8669" x2="15.5067" y2="1.9431" layer="94"/>
<rectangle x1="15.8877" y1="1.8669" x2="16.2687" y2="1.9431" layer="94"/>
<rectangle x1="16.6497" y1="1.8669" x2="16.9545" y2="1.9431" layer="94"/>
<rectangle x1="17.3355" y1="1.8669" x2="21.6789" y2="1.9431" layer="94"/>
<rectangle x1="22.0599" y1="1.8669" x2="22.6695" y2="1.9431" layer="94"/>
<rectangle x1="22.9743" y1="1.8669" x2="23.5839" y2="1.9431" layer="94"/>
<rectangle x1="24.2697" y1="1.8669" x2="30.6705" y2="1.9431" layer="94"/>
<rectangle x1="-0.0381" y1="1.9431" x2="2.3241" y2="2.0193" layer="94"/>
<rectangle x1="3.7719" y1="1.9431" x2="6.8199" y2="2.0193" layer="94"/>
<rectangle x1="8.3439" y1="1.9431" x2="14.5161" y2="2.0193" layer="94"/>
<rectangle x1="14.8971" y1="1.9431" x2="15.4305" y2="2.0193" layer="94"/>
<rectangle x1="15.8115" y1="1.9431" x2="16.1925" y2="2.0193" layer="94"/>
<rectangle x1="16.6497" y1="1.9431" x2="17.0307" y2="2.0193" layer="94"/>
<rectangle x1="17.4117" y1="1.9431" x2="21.7551" y2="2.0193" layer="94"/>
<rectangle x1="22.0599" y1="1.9431" x2="22.5933" y2="2.0193" layer="94"/>
<rectangle x1="22.9743" y1="1.9431" x2="23.6601" y2="2.0193" layer="94"/>
<rectangle x1="24.2697" y1="1.9431" x2="30.6705" y2="2.0193" layer="94"/>
<rectangle x1="-0.0381" y1="2.0193" x2="2.2479" y2="2.0955" layer="94"/>
<rectangle x1="3.6195" y1="2.0193" x2="7.0485" y2="2.0955" layer="94"/>
<rectangle x1="8.4201" y1="2.0193" x2="14.5161" y2="2.0955" layer="94"/>
<rectangle x1="15.8115" y1="2.0193" x2="16.1925" y2="2.0955" layer="94"/>
<rectangle x1="16.5735" y1="2.0193" x2="17.0307" y2="2.0955" layer="94"/>
<rectangle x1="17.4879" y1="2.0193" x2="21.7551" y2="2.0955" layer="94"/>
<rectangle x1="22.2123" y1="2.0193" x2="22.4409" y2="2.0955" layer="94"/>
<rectangle x1="22.9743" y1="2.0193" x2="23.6601" y2="2.0955" layer="94"/>
<rectangle x1="24.2697" y1="2.0193" x2="30.6705" y2="2.0955" layer="94"/>
<rectangle x1="-0.0381" y1="2.0955" x2="2.0955" y2="2.1717" layer="94"/>
<rectangle x1="3.4671" y1="2.0955" x2="7.2009" y2="2.1717" layer="94"/>
<rectangle x1="8.4963" y1="2.0955" x2="14.5161" y2="2.1717" layer="94"/>
<rectangle x1="15.8115" y1="2.0955" x2="16.1163" y2="2.1717" layer="94"/>
<rectangle x1="16.5735" y1="2.0955" x2="17.1069" y2="2.1717" layer="94"/>
<rectangle x1="17.4879" y1="2.0955" x2="21.8313" y2="2.1717" layer="94"/>
<rectangle x1="22.8981" y1="2.0955" x2="23.6601" y2="2.1717" layer="94"/>
<rectangle x1="24.1935" y1="2.0955" x2="30.6705" y2="2.1717" layer="94"/>
<rectangle x1="-0.0381" y1="2.1717" x2="2.0193" y2="2.2479" layer="94"/>
<rectangle x1="3.3147" y1="2.1717" x2="7.2771" y2="2.2479" layer="94"/>
<rectangle x1="8.5725" y1="2.1717" x2="14.5161" y2="2.2479" layer="94"/>
<rectangle x1="15.7353" y1="2.1717" x2="16.0401" y2="2.2479" layer="94"/>
<rectangle x1="16.4973" y1="2.1717" x2="17.1069" y2="2.2479" layer="94"/>
<rectangle x1="17.5641" y1="2.1717" x2="21.9075" y2="2.2479" layer="94"/>
<rectangle x1="22.8219" y1="2.1717" x2="23.7363" y2="2.2479" layer="94"/>
<rectangle x1="24.1935" y1="2.1717" x2="30.6705" y2="2.2479" layer="94"/>
<rectangle x1="-0.0381" y1="2.2479" x2="2.0193" y2="2.3241" layer="94"/>
<rectangle x1="3.2385" y1="2.2479" x2="7.4295" y2="2.3241" layer="94"/>
<rectangle x1="8.6487" y1="2.2479" x2="14.5161" y2="2.3241" layer="94"/>
<rectangle x1="15.5829" y1="2.2479" x2="16.0401" y2="2.3241" layer="94"/>
<rectangle x1="16.4211" y1="2.2479" x2="17.1831" y2="2.3241" layer="94"/>
<rectangle x1="17.6403" y1="2.2479" x2="21.9837" y2="2.3241" layer="94"/>
<rectangle x1="22.7457" y1="2.2479" x2="23.7363" y2="2.3241" layer="94"/>
<rectangle x1="24.1173" y1="2.2479" x2="30.6705" y2="2.3241" layer="94"/>
<rectangle x1="-0.0381" y1="2.3241" x2="1.9431" y2="2.4003" layer="94"/>
<rectangle x1="3.0861" y1="2.3241" x2="7.5819" y2="2.4003" layer="94"/>
<rectangle x1="8.7249" y1="2.3241" x2="22.2885" y2="2.4003" layer="94"/>
<rectangle x1="22.4409" y1="2.3241" x2="30.6705" y2="2.4003" layer="94"/>
<rectangle x1="-0.0381" y1="2.4003" x2="1.8669" y2="2.4765" layer="94"/>
<rectangle x1="3.0099" y1="2.4003" x2="5.2197" y2="2.4765" layer="94"/>
<rectangle x1="5.4483" y1="2.4003" x2="7.6581" y2="2.4765" layer="94"/>
<rectangle x1="8.7249" y1="2.4003" x2="30.6705" y2="2.4765" layer="94"/>
<rectangle x1="-0.0381" y1="2.4765" x2="1.7907" y2="2.5527" layer="94"/>
<rectangle x1="2.9337" y1="2.4765" x2="4.6101" y2="2.5527" layer="94"/>
<rectangle x1="6.0579" y1="2.4765" x2="7.7343" y2="2.5527" layer="94"/>
<rectangle x1="8.8011" y1="2.4765" x2="30.6705" y2="2.5527" layer="94"/>
<rectangle x1="-0.0381" y1="2.5527" x2="1.7145" y2="2.6289" layer="94"/>
<rectangle x1="2.7813" y1="2.5527" x2="4.3053" y2="2.6289" layer="94"/>
<rectangle x1="6.2865" y1="2.5527" x2="7.8105" y2="2.6289" layer="94"/>
<rectangle x1="8.8773" y1="2.5527" x2="30.6705" y2="2.6289" layer="94"/>
<rectangle x1="-0.0381" y1="2.6289" x2="1.6383" y2="2.7051" layer="94"/>
<rectangle x1="2.7051" y1="2.6289" x2="4.0767" y2="2.7051" layer="94"/>
<rectangle x1="6.5151" y1="2.6289" x2="7.8867" y2="2.7051" layer="94"/>
<rectangle x1="8.9535" y1="2.6289" x2="30.6705" y2="2.7051" layer="94"/>
<rectangle x1="-0.0381" y1="2.7051" x2="1.6383" y2="2.7813" layer="94"/>
<rectangle x1="2.6289" y1="2.7051" x2="3.9243" y2="2.7813" layer="94"/>
<rectangle x1="6.6675" y1="2.7051" x2="8.0391" y2="2.7813" layer="94"/>
<rectangle x1="9.0297" y1="2.7051" x2="30.6705" y2="2.7813" layer="94"/>
<rectangle x1="-0.0381" y1="2.7813" x2="1.5621" y2="2.8575" layer="94"/>
<rectangle x1="2.5527" y1="2.7813" x2="3.7719" y2="2.8575" layer="94"/>
<rectangle x1="6.8199" y1="2.7813" x2="8.1153" y2="2.8575" layer="94"/>
<rectangle x1="9.0297" y1="2.7813" x2="30.6705" y2="2.8575" layer="94"/>
<rectangle x1="-0.0381" y1="2.8575" x2="1.4859" y2="2.9337" layer="94"/>
<rectangle x1="2.4765" y1="2.8575" x2="3.6195" y2="2.9337" layer="94"/>
<rectangle x1="6.9723" y1="2.8575" x2="8.1915" y2="2.9337" layer="94"/>
<rectangle x1="9.1059" y1="2.8575" x2="30.6705" y2="2.9337" layer="94"/>
<rectangle x1="-0.0381" y1="2.9337" x2="1.4859" y2="3.0099" layer="94"/>
<rectangle x1="2.4003" y1="2.9337" x2="3.5433" y2="3.0099" layer="94"/>
<rectangle x1="7.1247" y1="2.9337" x2="8.2677" y2="3.0099" layer="94"/>
<rectangle x1="9.1059" y1="2.9337" x2="30.6705" y2="3.0099" layer="94"/>
<rectangle x1="-0.0381" y1="3.0099" x2="1.4097" y2="3.0861" layer="94"/>
<rectangle x1="2.3241" y1="3.0099" x2="3.3909" y2="3.0861" layer="94"/>
<rectangle x1="7.2009" y1="3.0099" x2="8.3439" y2="3.0861" layer="94"/>
<rectangle x1="9.1821" y1="3.0099" x2="30.6705" y2="3.0861" layer="94"/>
<rectangle x1="-0.0381" y1="3.0861" x2="1.3335" y2="3.1623" layer="94"/>
<rectangle x1="2.2479" y1="3.0861" x2="3.3147" y2="3.1623" layer="94"/>
<rectangle x1="7.2771" y1="3.0861" x2="8.4201" y2="3.1623" layer="94"/>
<rectangle x1="9.2583" y1="3.0861" x2="30.6705" y2="3.1623" layer="94"/>
<rectangle x1="-0.0381" y1="3.1623" x2="0.2667" y2="3.2385" layer="94"/>
<rectangle x1="2.1717" y1="3.1623" x2="3.2385" y2="3.2385" layer="94"/>
<rectangle x1="7.4295" y1="3.1623" x2="8.4963" y2="3.2385" layer="94"/>
<rectangle x1="30.3657" y1="3.1623" x2="30.6705" y2="3.2385" layer="94"/>
<rectangle x1="-0.0381" y1="3.2385" x2="0.2667" y2="3.3147" layer="94"/>
<rectangle x1="2.1717" y1="3.2385" x2="3.1623" y2="3.3147" layer="94"/>
<rectangle x1="7.5057" y1="3.2385" x2="8.4963" y2="3.3147" layer="94"/>
<rectangle x1="30.3657" y1="3.2385" x2="30.6705" y2="3.3147" layer="94"/>
<rectangle x1="-0.0381" y1="3.3147" x2="0.2667" y2="3.3909" layer="94"/>
<rectangle x1="2.0955" y1="3.3147" x2="3.0861" y2="3.3909" layer="94"/>
<rectangle x1="7.5819" y1="3.3147" x2="8.5725" y2="3.3909" layer="94"/>
<rectangle x1="30.3657" y1="3.3147" x2="30.6705" y2="3.3909" layer="94"/>
<rectangle x1="-0.0381" y1="3.3909" x2="0.2667" y2="3.4671" layer="94"/>
<rectangle x1="2.0193" y1="3.3909" x2="3.0099" y2="3.4671" layer="94"/>
<rectangle x1="7.6581" y1="3.3909" x2="8.6487" y2="3.4671" layer="94"/>
<rectangle x1="30.3657" y1="3.3909" x2="30.6705" y2="3.4671" layer="94"/>
<rectangle x1="-0.0381" y1="3.4671" x2="0.2667" y2="3.5433" layer="94"/>
<rectangle x1="1.9431" y1="3.4671" x2="2.9337" y2="3.5433" layer="94"/>
<rectangle x1="7.7343" y1="3.4671" x2="8.7249" y2="3.5433" layer="94"/>
<rectangle x1="30.3657" y1="3.4671" x2="30.6705" y2="3.5433" layer="94"/>
<rectangle x1="-0.0381" y1="3.5433" x2="0.2667" y2="3.6195" layer="94"/>
<rectangle x1="1.8669" y1="3.5433" x2="2.8575" y2="3.6195" layer="94"/>
<rectangle x1="7.8105" y1="3.5433" x2="8.7249" y2="3.6195" layer="94"/>
<rectangle x1="30.3657" y1="3.5433" x2="30.6705" y2="3.6195" layer="94"/>
<rectangle x1="-0.0381" y1="3.6195" x2="0.2667" y2="3.6957" layer="94"/>
<rectangle x1="1.8669" y1="3.6195" x2="2.7813" y2="3.6957" layer="94"/>
<rectangle x1="7.8867" y1="3.6195" x2="8.8011" y2="3.6957" layer="94"/>
<rectangle x1="30.3657" y1="3.6195" x2="30.6705" y2="3.6957" layer="94"/>
<rectangle x1="-0.0381" y1="3.6957" x2="0.2667" y2="3.7719" layer="94"/>
<rectangle x1="1.7907" y1="3.6957" x2="2.7051" y2="3.7719" layer="94"/>
<rectangle x1="7.9629" y1="3.6957" x2="8.8011" y2="3.7719" layer="94"/>
<rectangle x1="30.3657" y1="3.6957" x2="30.6705" y2="3.7719" layer="94"/>
<rectangle x1="-0.0381" y1="3.7719" x2="0.2667" y2="3.8481" layer="94"/>
<rectangle x1="1.7907" y1="3.7719" x2="2.6289" y2="3.8481" layer="94"/>
<rectangle x1="7.9629" y1="3.7719" x2="8.8773" y2="3.8481" layer="94"/>
<rectangle x1="30.3657" y1="3.7719" x2="30.6705" y2="3.8481" layer="94"/>
<rectangle x1="-0.0381" y1="3.8481" x2="0.2667" y2="3.9243" layer="94"/>
<rectangle x1="1.7145" y1="3.8481" x2="2.6289" y2="3.9243" layer="94"/>
<rectangle x1="8.0391" y1="3.8481" x2="8.8773" y2="3.9243" layer="94"/>
<rectangle x1="30.3657" y1="3.8481" x2="30.6705" y2="3.9243" layer="94"/>
<rectangle x1="-0.0381" y1="3.9243" x2="0.2667" y2="4.0005" layer="94"/>
<rectangle x1="1.7145" y1="3.9243" x2="2.5527" y2="4.0005" layer="94"/>
<rectangle x1="8.1153" y1="3.9243" x2="8.9535" y2="4.0005" layer="94"/>
<rectangle x1="15.5067" y1="3.9243" x2="16.8021" y2="4.0005" layer="94"/>
<rectangle x1="22.8219" y1="3.9243" x2="24.1173" y2="4.0005" layer="94"/>
<rectangle x1="30.3657" y1="3.9243" x2="30.6705" y2="4.0005" layer="94"/>
<rectangle x1="-0.0381" y1="4.0005" x2="0.2667" y2="4.0767" layer="94"/>
<rectangle x1="1.6383" y1="4.0005" x2="2.4765" y2="4.0767" layer="94"/>
<rectangle x1="8.1153" y1="4.0005" x2="8.9535" y2="4.0767" layer="94"/>
<rectangle x1="15.2781" y1="4.0005" x2="17.1069" y2="4.0767" layer="94"/>
<rectangle x1="22.5171" y1="4.0005" x2="24.3459" y2="4.0767" layer="94"/>
<rectangle x1="30.3657" y1="4.0005" x2="30.6705" y2="4.0767" layer="94"/>
<rectangle x1="-0.0381" y1="4.0767" x2="0.2667" y2="4.1529" layer="94"/>
<rectangle x1="1.6383" y1="4.0767" x2="2.4765" y2="4.1529" layer="94"/>
<rectangle x1="8.1915" y1="4.0767" x2="9.0297" y2="4.1529" layer="94"/>
<rectangle x1="15.0495" y1="4.0767" x2="17.3355" y2="4.1529" layer="94"/>
<rectangle x1="22.2885" y1="4.0767" x2="24.5745" y2="4.1529" layer="94"/>
<rectangle x1="30.3657" y1="4.0767" x2="30.6705" y2="4.1529" layer="94"/>
<rectangle x1="-0.0381" y1="4.1529" x2="0.2667" y2="4.2291" layer="94"/>
<rectangle x1="1.5621" y1="4.1529" x2="2.4003" y2="4.2291" layer="94"/>
<rectangle x1="8.1915" y1="4.1529" x2="9.0297" y2="4.2291" layer="94"/>
<rectangle x1="14.8971" y1="4.1529" x2="17.4879" y2="4.2291" layer="94"/>
<rectangle x1="22.1361" y1="4.1529" x2="24.7269" y2="4.2291" layer="94"/>
<rectangle x1="30.3657" y1="4.1529" x2="30.6705" y2="4.2291" layer="94"/>
<rectangle x1="-0.0381" y1="4.2291" x2="0.2667" y2="4.3053" layer="94"/>
<rectangle x1="1.5621" y1="4.2291" x2="2.4003" y2="4.3053" layer="94"/>
<rectangle x1="8.2677" y1="4.2291" x2="9.1059" y2="4.3053" layer="94"/>
<rectangle x1="14.7447" y1="4.2291" x2="17.6403" y2="4.3053" layer="94"/>
<rectangle x1="22.0599" y1="4.2291" x2="24.8793" y2="4.3053" layer="94"/>
<rectangle x1="30.3657" y1="4.2291" x2="30.6705" y2="4.3053" layer="94"/>
<rectangle x1="-0.0381" y1="4.3053" x2="0.2667" y2="4.3815" layer="94"/>
<rectangle x1="1.5621" y1="4.3053" x2="2.3241" y2="4.3815" layer="94"/>
<rectangle x1="8.2677" y1="4.3053" x2="9.1059" y2="4.3815" layer="94"/>
<rectangle x1="14.5923" y1="4.3053" x2="17.7165" y2="4.3815" layer="94"/>
<rectangle x1="21.9075" y1="4.3053" x2="25.0317" y2="4.3815" layer="94"/>
<rectangle x1="30.3657" y1="4.3053" x2="30.6705" y2="4.3815" layer="94"/>
<rectangle x1="-0.0381" y1="4.3815" x2="0.2667" y2="4.4577" layer="94"/>
<rectangle x1="1.4859" y1="4.3815" x2="2.3241" y2="4.4577" layer="94"/>
<rectangle x1="8.3439" y1="4.3815" x2="9.1059" y2="4.4577" layer="94"/>
<rectangle x1="14.5161" y1="4.3815" x2="17.8689" y2="4.4577" layer="94"/>
<rectangle x1="21.7551" y1="4.3815" x2="25.1079" y2="4.4577" layer="94"/>
<rectangle x1="30.3657" y1="4.3815" x2="30.6705" y2="4.4577" layer="94"/>
<rectangle x1="-0.0381" y1="4.4577" x2="0.2667" y2="4.5339" layer="94"/>
<rectangle x1="1.4859" y1="4.4577" x2="2.2479" y2="4.5339" layer="94"/>
<rectangle x1="3.9243" y1="4.4577" x2="4.5339" y2="4.5339" layer="94"/>
<rectangle x1="6.2103" y1="4.4577" x2="6.8199" y2="4.5339" layer="94"/>
<rectangle x1="8.3439" y1="4.4577" x2="9.1821" y2="4.5339" layer="94"/>
<rectangle x1="14.4399" y1="4.4577" x2="15.6591" y2="4.5339" layer="94"/>
<rectangle x1="16.6497" y1="4.4577" x2="17.9451" y2="4.5339" layer="94"/>
<rectangle x1="21.6789" y1="4.4577" x2="22.9743" y2="4.5339" layer="94"/>
<rectangle x1="23.9649" y1="4.4577" x2="25.2603" y2="4.5339" layer="94"/>
<rectangle x1="30.3657" y1="4.4577" x2="30.6705" y2="4.5339" layer="94"/>
<rectangle x1="-0.0381" y1="4.5339" x2="0.2667" y2="4.6101" layer="94"/>
<rectangle x1="1.4859" y1="4.5339" x2="2.2479" y2="4.6101" layer="94"/>
<rectangle x1="3.6957" y1="4.5339" x2="4.7625" y2="4.6101" layer="94"/>
<rectangle x1="5.9817" y1="4.5339" x2="7.0485" y2="4.6101" layer="94"/>
<rectangle x1="8.4201" y1="4.5339" x2="9.1821" y2="4.6101" layer="94"/>
<rectangle x1="14.2875" y1="4.5339" x2="15.4305" y2="4.6101" layer="94"/>
<rectangle x1="16.8783" y1="4.5339" x2="18.0213" y2="4.6101" layer="94"/>
<rectangle x1="21.6027" y1="4.5339" x2="22.7457" y2="4.6101" layer="94"/>
<rectangle x1="24.1935" y1="4.5339" x2="25.3365" y2="4.6101" layer="94"/>
<rectangle x1="30.3657" y1="4.5339" x2="30.6705" y2="4.6101" layer="94"/>
<rectangle x1="-0.0381" y1="4.6101" x2="0.2667" y2="4.6863" layer="94"/>
<rectangle x1="1.4097" y1="4.6101" x2="2.2479" y2="4.6863" layer="94"/>
<rectangle x1="3.5433" y1="4.6101" x2="4.9149" y2="4.6863" layer="94"/>
<rectangle x1="5.8293" y1="4.6101" x2="7.2009" y2="4.6863" layer="94"/>
<rectangle x1="8.4201" y1="4.6101" x2="9.1821" y2="4.6863" layer="94"/>
<rectangle x1="14.2113" y1="4.6101" x2="15.2019" y2="4.6863" layer="94"/>
<rectangle x1="17.1069" y1="4.6101" x2="18.1737" y2="4.6863" layer="94"/>
<rectangle x1="21.5265" y1="4.6101" x2="22.5171" y2="4.6863" layer="94"/>
<rectangle x1="24.4221" y1="4.6101" x2="25.4127" y2="4.6863" layer="94"/>
<rectangle x1="30.3657" y1="4.6101" x2="30.6705" y2="4.6863" layer="94"/>
<rectangle x1="-0.0381" y1="4.6863" x2="0.2667" y2="4.7625" layer="94"/>
<rectangle x1="1.4097" y1="4.6863" x2="2.1717" y2="4.7625" layer="94"/>
<rectangle x1="3.4671" y1="4.6863" x2="4.9911" y2="4.7625" layer="94"/>
<rectangle x1="5.7531" y1="4.6863" x2="7.2771" y2="4.7625" layer="94"/>
<rectangle x1="8.4201" y1="4.6863" x2="9.1821" y2="4.7625" layer="94"/>
<rectangle x1="14.1351" y1="4.6863" x2="15.0495" y2="4.7625" layer="94"/>
<rectangle x1="17.2593" y1="4.6863" x2="18.2499" y2="4.7625" layer="94"/>
<rectangle x1="21.3741" y1="4.6863" x2="22.3647" y2="4.7625" layer="94"/>
<rectangle x1="24.5745" y1="4.6863" x2="25.4889" y2="4.7625" layer="94"/>
<rectangle x1="30.3657" y1="4.6863" x2="30.6705" y2="4.7625" layer="94"/>
<rectangle x1="-0.0381" y1="4.7625" x2="0.2667" y2="4.8387" layer="94"/>
<rectangle x1="1.4097" y1="4.7625" x2="2.1717" y2="4.8387" layer="94"/>
<rectangle x1="3.3147" y1="4.7625" x2="5.0673" y2="4.8387" layer="94"/>
<rectangle x1="5.6769" y1="4.7625" x2="7.3533" y2="4.8387" layer="94"/>
<rectangle x1="8.4963" y1="4.7625" x2="9.2583" y2="4.8387" layer="94"/>
<rectangle x1="14.0589" y1="4.7625" x2="14.8971" y2="4.8387" layer="94"/>
<rectangle x1="17.4117" y1="4.7625" x2="18.3261" y2="4.8387" layer="94"/>
<rectangle x1="21.2979" y1="4.7625" x2="22.2123" y2="4.8387" layer="94"/>
<rectangle x1="24.6507" y1="4.7625" x2="25.5651" y2="4.8387" layer="94"/>
<rectangle x1="30.3657" y1="4.7625" x2="30.6705" y2="4.8387" layer="94"/>
<rectangle x1="-0.0381" y1="4.8387" x2="0.2667" y2="4.9149" layer="94"/>
<rectangle x1="1.4097" y1="4.8387" x2="2.1717" y2="4.9149" layer="94"/>
<rectangle x1="3.3147" y1="4.8387" x2="5.1435" y2="4.9149" layer="94"/>
<rectangle x1="5.6007" y1="4.8387" x2="7.4295" y2="4.9149" layer="94"/>
<rectangle x1="8.4963" y1="4.8387" x2="9.2583" y2="4.9149" layer="94"/>
<rectangle x1="13.9827" y1="4.8387" x2="14.8209" y2="4.9149" layer="94"/>
<rectangle x1="17.5641" y1="4.8387" x2="18.4023" y2="4.9149" layer="94"/>
<rectangle x1="21.2217" y1="4.8387" x2="22.0599" y2="4.9149" layer="94"/>
<rectangle x1="24.8031" y1="4.8387" x2="25.6413" y2="4.9149" layer="94"/>
<rectangle x1="30.3657" y1="4.8387" x2="30.6705" y2="4.9149" layer="94"/>
<rectangle x1="-0.0381" y1="4.9149" x2="0.2667" y2="4.9911" layer="94"/>
<rectangle x1="1.3335" y1="4.9149" x2="2.0955" y2="4.9911" layer="94"/>
<rectangle x1="3.2385" y1="4.9149" x2="5.2197" y2="4.9911" layer="94"/>
<rectangle x1="5.5245" y1="4.9149" x2="7.5057" y2="4.9911" layer="94"/>
<rectangle x1="8.4963" y1="4.9149" x2="9.2583" y2="4.9911" layer="94"/>
<rectangle x1="13.9065" y1="4.9149" x2="14.7447" y2="4.9911" layer="94"/>
<rectangle x1="17.6403" y1="4.9149" x2="18.4785" y2="4.9911" layer="94"/>
<rectangle x1="21.2217" y1="4.9149" x2="21.9837" y2="4.9911" layer="94"/>
<rectangle x1="24.8793" y1="4.9149" x2="25.7175" y2="4.9911" layer="94"/>
<rectangle x1="30.3657" y1="4.9149" x2="30.6705" y2="4.9911" layer="94"/>
<rectangle x1="-0.0381" y1="4.9911" x2="0.2667" y2="5.0673" layer="94"/>
<rectangle x1="1.3335" y1="4.9911" x2="2.0955" y2="5.0673" layer="94"/>
<rectangle x1="3.1623" y1="4.9911" x2="4.0767" y2="5.0673" layer="94"/>
<rectangle x1="4.4577" y1="4.9911" x2="5.2197" y2="5.0673" layer="94"/>
<rectangle x1="5.5245" y1="4.9911" x2="6.3627" y2="5.0673" layer="94"/>
<rectangle x1="6.8199" y1="4.9911" x2="7.5819" y2="5.0673" layer="94"/>
<rectangle x1="8.4963" y1="4.9911" x2="9.2583" y2="5.0673" layer="94"/>
<rectangle x1="13.8303" y1="4.9911" x2="14.5923" y2="5.0673" layer="94"/>
<rectangle x1="15.7353" y1="4.9911" x2="16.6497" y2="5.0673" layer="94"/>
<rectangle x1="17.7165" y1="4.9911" x2="18.4785" y2="5.0673" layer="94"/>
<rectangle x1="21.1455" y1="4.9911" x2="21.9075" y2="5.0673" layer="94"/>
<rectangle x1="25.0317" y1="4.9911" x2="25.7937" y2="5.0673" layer="94"/>
<rectangle x1="30.3657" y1="4.9911" x2="30.6705" y2="5.0673" layer="94"/>
<rectangle x1="-0.0381" y1="5.0673" x2="0.2667" y2="5.1435" layer="94"/>
<rectangle x1="1.3335" y1="5.0673" x2="2.0955" y2="5.1435" layer="94"/>
<rectangle x1="3.1623" y1="5.0673" x2="4.0005" y2="5.1435" layer="94"/>
<rectangle x1="4.6101" y1="5.0673" x2="5.2197" y2="5.1435" layer="94"/>
<rectangle x1="5.4483" y1="5.0673" x2="6.2865" y2="5.1435" layer="94"/>
<rectangle x1="6.8961" y1="5.0673" x2="7.5057" y2="5.1435" layer="94"/>
<rectangle x1="8.5725" y1="5.0673" x2="9.2583" y2="5.1435" layer="94"/>
<rectangle x1="13.8303" y1="5.0673" x2="14.5161" y2="5.1435" layer="94"/>
<rectangle x1="15.7353" y1="5.0673" x2="16.6497" y2="5.1435" layer="94"/>
<rectangle x1="17.7927" y1="5.0673" x2="18.5547" y2="5.1435" layer="94"/>
<rectangle x1="21.0693" y1="5.0673" x2="21.8313" y2="5.1435" layer="94"/>
<rectangle x1="25.1079" y1="5.0673" x2="25.8699" y2="5.1435" layer="94"/>
<rectangle x1="30.3657" y1="5.0673" x2="30.6705" y2="5.1435" layer="94"/>
<rectangle x1="-0.0381" y1="5.1435" x2="0.2667" y2="5.2197" layer="94"/>
<rectangle x1="1.3335" y1="5.1435" x2="2.0955" y2="5.2197" layer="94"/>
<rectangle x1="3.0861" y1="5.1435" x2="3.8481" y2="5.2197" layer="94"/>
<rectangle x1="4.6863" y1="5.1435" x2="5.0673" y2="5.2197" layer="94"/>
<rectangle x1="5.4483" y1="5.1435" x2="6.2103" y2="5.2197" layer="94"/>
<rectangle x1="6.9723" y1="5.1435" x2="7.3533" y2="5.2197" layer="94"/>
<rectangle x1="8.5725" y1="5.1435" x2="9.2583" y2="5.2197" layer="94"/>
<rectangle x1="13.7541" y1="5.1435" x2="14.4399" y2="5.2197" layer="94"/>
<rectangle x1="15.7353" y1="5.1435" x2="16.6497" y2="5.2197" layer="94"/>
<rectangle x1="17.9451" y1="5.1435" x2="18.6309" y2="5.2197" layer="94"/>
<rectangle x1="20.9931" y1="5.1435" x2="21.7551" y2="5.2197" layer="94"/>
<rectangle x1="25.1841" y1="5.1435" x2="25.9461" y2="5.2197" layer="94"/>
<rectangle x1="30.3657" y1="5.1435" x2="30.6705" y2="5.2197" layer="94"/>
<rectangle x1="-0.0381" y1="5.2197" x2="0.2667" y2="5.2959" layer="94"/>
<rectangle x1="1.3335" y1="5.2197" x2="2.0955" y2="5.2959" layer="94"/>
<rectangle x1="3.0861" y1="5.2197" x2="3.8481" y2="5.2959" layer="94"/>
<rectangle x1="4.7625" y1="5.2197" x2="4.9149" y2="5.2959" layer="94"/>
<rectangle x1="5.3721" y1="5.2197" x2="6.1341" y2="5.2959" layer="94"/>
<rectangle x1="7.0485" y1="5.2197" x2="7.2009" y2="5.2959" layer="94"/>
<rectangle x1="8.5725" y1="5.2197" x2="9.2583" y2="5.2959" layer="94"/>
<rectangle x1="13.6779" y1="5.2197" x2="14.3637" y2="5.2959" layer="94"/>
<rectangle x1="15.7353" y1="5.2197" x2="16.6497" y2="5.2959" layer="94"/>
<rectangle x1="17.9451" y1="5.2197" x2="18.7071" y2="5.2959" layer="94"/>
<rectangle x1="20.9169" y1="5.2197" x2="21.6789" y2="5.2959" layer="94"/>
<rectangle x1="23.3553" y1="5.2197" x2="23.5077" y2="5.2959" layer="94"/>
<rectangle x1="25.2603" y1="5.2197" x2="25.9461" y2="5.2959" layer="94"/>
<rectangle x1="30.3657" y1="5.2197" x2="30.6705" y2="5.2959" layer="94"/>
<rectangle x1="-0.0381" y1="5.2959" x2="0.2667" y2="5.3721" layer="94"/>
<rectangle x1="1.3335" y1="5.2959" x2="2.0955" y2="5.3721" layer="94"/>
<rectangle x1="3.0861" y1="5.2959" x2="3.8481" y2="5.3721" layer="94"/>
<rectangle x1="5.3721" y1="5.2959" x2="6.1341" y2="5.3721" layer="94"/>
<rectangle x1="8.5725" y1="5.2959" x2="9.2583" y2="5.3721" layer="94"/>
<rectangle x1="13.6017" y1="5.2959" x2="14.2875" y2="5.3721" layer="94"/>
<rectangle x1="15.7353" y1="5.2959" x2="16.6497" y2="5.3721" layer="94"/>
<rectangle x1="18.0213" y1="5.2959" x2="18.7071" y2="5.3721" layer="94"/>
<rectangle x1="20.9169" y1="5.2959" x2="21.6027" y2="5.3721" layer="94"/>
<rectangle x1="22.8981" y1="5.2959" x2="23.9649" y2="5.3721" layer="94"/>
<rectangle x1="25.3365" y1="5.2959" x2="26.0223" y2="5.3721" layer="94"/>
<rectangle x1="30.3657" y1="5.2959" x2="30.6705" y2="5.3721" layer="94"/>
<rectangle x1="-0.0381" y1="5.3721" x2="0.2667" y2="5.4483" layer="94"/>
<rectangle x1="1.3335" y1="5.3721" x2="2.0955" y2="5.4483" layer="94"/>
<rectangle x1="3.0861" y1="5.3721" x2="3.7719" y2="5.4483" layer="94"/>
<rectangle x1="5.3721" y1="5.3721" x2="6.0579" y2="5.4483" layer="94"/>
<rectangle x1="8.5725" y1="5.3721" x2="9.2583" y2="5.4483" layer="94"/>
<rectangle x1="13.6017" y1="5.3721" x2="14.2875" y2="5.4483" layer="94"/>
<rectangle x1="15.7353" y1="5.3721" x2="16.6497" y2="5.4483" layer="94"/>
<rectangle x1="18.0975" y1="5.3721" x2="18.7833" y2="5.4483" layer="94"/>
<rectangle x1="20.8407" y1="5.3721" x2="21.5265" y2="5.4483" layer="94"/>
<rectangle x1="22.7457" y1="5.3721" x2="24.1173" y2="5.4483" layer="94"/>
<rectangle x1="25.4127" y1="5.3721" x2="26.0223" y2="5.4483" layer="94"/>
<rectangle x1="30.3657" y1="5.3721" x2="30.6705" y2="5.4483" layer="94"/>
<rectangle x1="-0.0381" y1="5.4483" x2="0.2667" y2="5.5245" layer="94"/>
<rectangle x1="1.3335" y1="5.4483" x2="2.0193" y2="5.5245" layer="94"/>
<rectangle x1="3.0861" y1="5.4483" x2="3.7719" y2="5.5245" layer="94"/>
<rectangle x1="5.3721" y1="5.4483" x2="6.0579" y2="5.5245" layer="94"/>
<rectangle x1="8.5725" y1="5.4483" x2="9.3345" y2="5.5245" layer="94"/>
<rectangle x1="13.5255" y1="5.4483" x2="14.2113" y2="5.5245" layer="94"/>
<rectangle x1="15.7353" y1="5.4483" x2="16.6497" y2="5.5245" layer="94"/>
<rectangle x1="18.1737" y1="5.4483" x2="18.7833" y2="5.5245" layer="94"/>
<rectangle x1="20.8407" y1="5.4483" x2="21.4503" y2="5.5245" layer="94"/>
<rectangle x1="22.6695" y1="5.4483" x2="24.2697" y2="5.5245" layer="94"/>
<rectangle x1="25.4127" y1="5.4483" x2="26.0985" y2="5.5245" layer="94"/>
<rectangle x1="30.3657" y1="5.4483" x2="30.6705" y2="5.5245" layer="94"/>
<rectangle x1="-0.0381" y1="5.5245" x2="0.2667" y2="5.6007" layer="94"/>
<rectangle x1="1.3335" y1="5.5245" x2="2.0193" y2="5.6007" layer="94"/>
<rectangle x1="3.0099" y1="5.5245" x2="3.7719" y2="5.6007" layer="94"/>
<rectangle x1="5.3721" y1="5.5245" x2="6.0579" y2="5.6007" layer="94"/>
<rectangle x1="8.5725" y1="5.5245" x2="9.3345" y2="5.6007" layer="94"/>
<rectangle x1="13.5255" y1="5.5245" x2="14.1351" y2="5.6007" layer="94"/>
<rectangle x1="15.7353" y1="5.5245" x2="16.6497" y2="5.6007" layer="94"/>
<rectangle x1="18.2499" y1="5.5245" x2="18.8595" y2="5.6007" layer="94"/>
<rectangle x1="20.7645" y1="5.5245" x2="21.3741" y2="5.6007" layer="94"/>
<rectangle x1="22.5171" y1="5.5245" x2="24.3459" y2="5.6007" layer="94"/>
<rectangle x1="25.4889" y1="5.5245" x2="26.0985" y2="5.6007" layer="94"/>
<rectangle x1="30.3657" y1="5.5245" x2="30.6705" y2="5.6007" layer="94"/>
<rectangle x1="-0.0381" y1="5.6007" x2="0.2667" y2="5.6769" layer="94"/>
<rectangle x1="1.3335" y1="5.6007" x2="2.0193" y2="5.6769" layer="94"/>
<rectangle x1="3.0099" y1="5.6007" x2="3.7719" y2="5.6769" layer="94"/>
<rectangle x1="5.3721" y1="5.6007" x2="6.0579" y2="5.6769" layer="94"/>
<rectangle x1="8.5725" y1="5.6007" x2="9.3345" y2="5.6769" layer="94"/>
<rectangle x1="13.4493" y1="5.6007" x2="14.0589" y2="5.6769" layer="94"/>
<rectangle x1="15.7353" y1="5.6007" x2="16.6497" y2="5.6769" layer="94"/>
<rectangle x1="18.2499" y1="5.6007" x2="18.9357" y2="5.6769" layer="94"/>
<rectangle x1="20.7645" y1="5.6007" x2="21.3741" y2="5.6769" layer="94"/>
<rectangle x1="22.4409" y1="5.6007" x2="24.4221" y2="5.6769" layer="94"/>
<rectangle x1="25.5651" y1="5.6007" x2="26.1747" y2="5.6769" layer="94"/>
<rectangle x1="30.3657" y1="5.6007" x2="30.6705" y2="5.6769" layer="94"/>
<rectangle x1="-0.0381" y1="5.6769" x2="0.2667" y2="5.7531" layer="94"/>
<rectangle x1="1.2573" y1="5.6769" x2="2.0193" y2="5.7531" layer="94"/>
<rectangle x1="3.0099" y1="5.6769" x2="3.7719" y2="5.7531" layer="94"/>
<rectangle x1="5.3721" y1="5.6769" x2="6.0579" y2="5.7531" layer="94"/>
<rectangle x1="8.5725" y1="5.6769" x2="9.3345" y2="5.7531" layer="94"/>
<rectangle x1="13.4493" y1="5.6769" x2="14.0589" y2="5.7531" layer="94"/>
<rectangle x1="15.7353" y1="5.6769" x2="16.6497" y2="5.7531" layer="94"/>
<rectangle x1="18.3261" y1="5.6769" x2="18.9357" y2="5.7531" layer="94"/>
<rectangle x1="20.6883" y1="5.6769" x2="21.2979" y2="5.7531" layer="94"/>
<rectangle x1="22.3647" y1="5.6769" x2="24.4983" y2="5.7531" layer="94"/>
<rectangle x1="25.5651" y1="5.6769" x2="26.1747" y2="5.7531" layer="94"/>
<rectangle x1="30.3657" y1="5.6769" x2="30.6705" y2="5.7531" layer="94"/>
<rectangle x1="-0.0381" y1="5.7531" x2="0.2667" y2="5.8293" layer="94"/>
<rectangle x1="1.3335" y1="5.7531" x2="2.0193" y2="5.8293" layer="94"/>
<rectangle x1="3.0099" y1="5.7531" x2="3.7719" y2="5.8293" layer="94"/>
<rectangle x1="5.3721" y1="5.7531" x2="6.0579" y2="5.8293" layer="94"/>
<rectangle x1="8.5725" y1="5.7531" x2="9.3345" y2="5.8293" layer="94"/>
<rectangle x1="13.3731" y1="5.7531" x2="13.9827" y2="5.8293" layer="94"/>
<rectangle x1="15.7353" y1="5.7531" x2="16.6497" y2="5.8293" layer="94"/>
<rectangle x1="18.3261" y1="5.7531" x2="18.9357" y2="5.8293" layer="94"/>
<rectangle x1="20.6883" y1="5.7531" x2="21.2979" y2="5.8293" layer="94"/>
<rectangle x1="22.3647" y1="5.7531" x2="24.5745" y2="5.8293" layer="94"/>
<rectangle x1="25.6413" y1="5.7531" x2="26.2509" y2="5.8293" layer="94"/>
<rectangle x1="30.3657" y1="5.7531" x2="30.6705" y2="5.8293" layer="94"/>
<rectangle x1="-0.0381" y1="5.8293" x2="0.2667" y2="5.9055" layer="94"/>
<rectangle x1="1.3335" y1="5.8293" x2="2.0193" y2="5.9055" layer="94"/>
<rectangle x1="3.0099" y1="5.8293" x2="3.7719" y2="5.9055" layer="94"/>
<rectangle x1="5.3721" y1="5.8293" x2="6.0579" y2="5.9055" layer="94"/>
<rectangle x1="8.5725" y1="5.8293" x2="9.3345" y2="5.9055" layer="94"/>
<rectangle x1="13.3731" y1="5.8293" x2="13.9827" y2="5.9055" layer="94"/>
<rectangle x1="15.7353" y1="5.8293" x2="16.6497" y2="5.9055" layer="94"/>
<rectangle x1="18.4023" y1="5.8293" x2="19.0119" y2="5.9055" layer="94"/>
<rectangle x1="20.6121" y1="5.8293" x2="21.2217" y2="5.9055" layer="94"/>
<rectangle x1="22.2885" y1="5.8293" x2="24.6507" y2="5.9055" layer="94"/>
<rectangle x1="25.6413" y1="5.8293" x2="26.2509" y2="5.9055" layer="94"/>
<rectangle x1="30.3657" y1="5.8293" x2="30.6705" y2="5.9055" layer="94"/>
<rectangle x1="-0.0381" y1="5.9055" x2="0.2667" y2="5.9817" layer="94"/>
<rectangle x1="1.3335" y1="5.9055" x2="2.0193" y2="5.9817" layer="94"/>
<rectangle x1="3.0861" y1="5.9055" x2="3.7719" y2="5.9817" layer="94"/>
<rectangle x1="5.3721" y1="5.9055" x2="6.0579" y2="5.9817" layer="94"/>
<rectangle x1="8.5725" y1="5.9055" x2="9.3345" y2="5.9817" layer="94"/>
<rectangle x1="13.3731" y1="5.9055" x2="13.9065" y2="5.9817" layer="94"/>
<rectangle x1="15.7353" y1="5.9055" x2="16.6497" y2="5.9817" layer="94"/>
<rectangle x1="18.4023" y1="5.9055" x2="19.0119" y2="5.9817" layer="94"/>
<rectangle x1="20.6121" y1="5.9055" x2="21.2217" y2="5.9817" layer="94"/>
<rectangle x1="22.2123" y1="5.9055" x2="23.1267" y2="5.9817" layer="94"/>
<rectangle x1="23.8125" y1="5.9055" x2="24.7269" y2="5.9817" layer="94"/>
<rectangle x1="25.7175" y1="5.9055" x2="26.2509" y2="5.9817" layer="94"/>
<rectangle x1="30.3657" y1="5.9055" x2="30.6705" y2="5.9817" layer="94"/>
<rectangle x1="-0.0381" y1="5.9817" x2="0.2667" y2="6.0579" layer="94"/>
<rectangle x1="1.3335" y1="5.9817" x2="2.0955" y2="6.0579" layer="94"/>
<rectangle x1="3.0861" y1="5.9817" x2="3.7719" y2="6.0579" layer="94"/>
<rectangle x1="5.3721" y1="5.9817" x2="6.0579" y2="6.0579" layer="94"/>
<rectangle x1="8.5725" y1="5.9817" x2="9.2583" y2="6.0579" layer="94"/>
<rectangle x1="13.2969" y1="5.9817" x2="13.9065" y2="6.0579" layer="94"/>
<rectangle x1="15.7353" y1="5.9817" x2="16.6497" y2="6.0579" layer="94"/>
<rectangle x1="18.4785" y1="5.9817" x2="19.0119" y2="6.0579" layer="94"/>
<rectangle x1="20.6121" y1="5.9817" x2="21.1455" y2="6.0579" layer="94"/>
<rectangle x1="22.2123" y1="5.9817" x2="23.0505" y2="6.0579" layer="94"/>
<rectangle x1="23.8887" y1="5.9817" x2="24.7269" y2="6.0579" layer="94"/>
<rectangle x1="25.7175" y1="5.9817" x2="26.3271" y2="6.0579" layer="94"/>
<rectangle x1="30.3657" y1="5.9817" x2="30.6705" y2="6.0579" layer="94"/>
<rectangle x1="-0.0381" y1="6.0579" x2="0.2667" y2="6.1341" layer="94"/>
<rectangle x1="1.3335" y1="6.0579" x2="2.0955" y2="6.1341" layer="94"/>
<rectangle x1="3.0861" y1="6.0579" x2="3.8481" y2="6.1341" layer="94"/>
<rectangle x1="5.3721" y1="6.0579" x2="6.1341" y2="6.1341" layer="94"/>
<rectangle x1="8.5725" y1="6.0579" x2="9.2583" y2="6.1341" layer="94"/>
<rectangle x1="13.2969" y1="6.0579" x2="13.9065" y2="6.1341" layer="94"/>
<rectangle x1="15.7353" y1="6.0579" x2="16.6497" y2="6.1341" layer="94"/>
<rectangle x1="18.4785" y1="6.0579" x2="19.0881" y2="6.1341" layer="94"/>
<rectangle x1="20.5359" y1="6.0579" x2="21.1455" y2="6.1341" layer="94"/>
<rectangle x1="22.2123" y1="6.0579" x2="22.9743" y2="6.1341" layer="94"/>
<rectangle x1="23.9649" y1="6.0579" x2="24.8031" y2="6.1341" layer="94"/>
<rectangle x1="25.7175" y1="6.0579" x2="26.3271" y2="6.1341" layer="94"/>
<rectangle x1="30.3657" y1="6.0579" x2="30.6705" y2="6.1341" layer="94"/>
<rectangle x1="-0.0381" y1="6.1341" x2="0.2667" y2="6.2103" layer="94"/>
<rectangle x1="1.3335" y1="6.1341" x2="2.0955" y2="6.2103" layer="94"/>
<rectangle x1="3.0861" y1="6.1341" x2="3.8481" y2="6.2103" layer="94"/>
<rectangle x1="4.6863" y1="6.1341" x2="4.9149" y2="6.2103" layer="94"/>
<rectangle x1="5.4483" y1="6.1341" x2="6.1341" y2="6.2103" layer="94"/>
<rectangle x1="6.9723" y1="6.1341" x2="7.2009" y2="6.2103" layer="94"/>
<rectangle x1="8.5725" y1="6.1341" x2="9.2583" y2="6.2103" layer="94"/>
<rectangle x1="13.2969" y1="6.1341" x2="13.8303" y2="6.2103" layer="94"/>
<rectangle x1="15.7353" y1="6.1341" x2="16.6497" y2="6.2103" layer="94"/>
<rectangle x1="18.4785" y1="6.1341" x2="19.0881" y2="6.2103" layer="94"/>
<rectangle x1="20.5359" y1="6.1341" x2="21.1455" y2="6.2103" layer="94"/>
<rectangle x1="22.1361" y1="6.1341" x2="22.8981" y2="6.2103" layer="94"/>
<rectangle x1="24.0411" y1="6.1341" x2="24.8031" y2="6.2103" layer="94"/>
<rectangle x1="25.7937" y1="6.1341" x2="26.3271" y2="6.2103" layer="94"/>
<rectangle x1="30.3657" y1="6.1341" x2="30.6705" y2="6.2103" layer="94"/>
<rectangle x1="-0.0381" y1="6.2103" x2="0.2667" y2="6.2865" layer="94"/>
<rectangle x1="1.3335" y1="6.2103" x2="2.0955" y2="6.2865" layer="94"/>
<rectangle x1="3.1623" y1="6.2103" x2="3.9243" y2="6.2865" layer="94"/>
<rectangle x1="4.6101" y1="6.2103" x2="5.0673" y2="6.2865" layer="94"/>
<rectangle x1="5.4483" y1="6.2103" x2="6.2103" y2="6.2865" layer="94"/>
<rectangle x1="6.8961" y1="6.2103" x2="7.3533" y2="6.2865" layer="94"/>
<rectangle x1="8.5725" y1="6.2103" x2="9.2583" y2="6.2865" layer="94"/>
<rectangle x1="13.2207" y1="6.2103" x2="13.8303" y2="6.2865" layer="94"/>
<rectangle x1="15.7353" y1="6.2103" x2="16.6497" y2="6.2865" layer="94"/>
<rectangle x1="18.5547" y1="6.2103" x2="19.0881" y2="6.2865" layer="94"/>
<rectangle x1="20.5359" y1="6.2103" x2="21.0693" y2="6.2865" layer="94"/>
<rectangle x1="22.1361" y1="6.2103" x2="22.8981" y2="6.2865" layer="94"/>
<rectangle x1="24.0411" y1="6.2103" x2="24.8793" y2="6.2865" layer="94"/>
<rectangle x1="25.7937" y1="6.2103" x2="26.4033" y2="6.2865" layer="94"/>
<rectangle x1="30.3657" y1="6.2103" x2="30.6705" y2="6.2865" layer="94"/>
<rectangle x1="-0.0381" y1="6.2865" x2="0.2667" y2="6.3627" layer="94"/>
<rectangle x1="1.3335" y1="6.2865" x2="2.0955" y2="6.3627" layer="94"/>
<rectangle x1="3.1623" y1="6.2865" x2="4.0005" y2="6.3627" layer="94"/>
<rectangle x1="4.5339" y1="6.2865" x2="5.2197" y2="6.3627" layer="94"/>
<rectangle x1="5.5245" y1="6.2865" x2="6.2865" y2="6.3627" layer="94"/>
<rectangle x1="6.8199" y1="6.2865" x2="7.5057" y2="6.3627" layer="94"/>
<rectangle x1="8.4963" y1="6.2865" x2="9.2583" y2="6.3627" layer="94"/>
<rectangle x1="13.2207" y1="6.2865" x2="13.8303" y2="6.3627" layer="94"/>
<rectangle x1="15.7353" y1="6.2865" x2="16.6497" y2="6.3627" layer="94"/>
<rectangle x1="18.5547" y1="6.2865" x2="19.0881" y2="6.3627" layer="94"/>
<rectangle x1="20.5359" y1="6.2865" x2="21.0693" y2="6.3627" layer="94"/>
<rectangle x1="22.1361" y1="6.2865" x2="22.8981" y2="6.3627" layer="94"/>
<rectangle x1="24.1173" y1="6.2865" x2="24.8793" y2="6.3627" layer="94"/>
<rectangle x1="25.7937" y1="6.2865" x2="26.4033" y2="6.3627" layer="94"/>
<rectangle x1="30.3657" y1="6.2865" x2="30.6705" y2="6.3627" layer="94"/>
<rectangle x1="-0.0381" y1="6.3627" x2="0.2667" y2="6.4389" layer="94"/>
<rectangle x1="1.3335" y1="6.3627" x2="2.0955" y2="6.4389" layer="94"/>
<rectangle x1="3.2385" y1="6.3627" x2="4.2291" y2="6.4389" layer="94"/>
<rectangle x1="4.3815" y1="6.3627" x2="5.2197" y2="6.4389" layer="94"/>
<rectangle x1="5.5245" y1="6.3627" x2="6.5151" y2="6.4389" layer="94"/>
<rectangle x1="6.6675" y1="6.3627" x2="7.5057" y2="6.4389" layer="94"/>
<rectangle x1="8.4963" y1="6.3627" x2="9.2583" y2="6.4389" layer="94"/>
<rectangle x1="13.2207" y1="6.3627" x2="13.7541" y2="6.4389" layer="94"/>
<rectangle x1="15.4305" y1="6.3627" x2="16.9545" y2="6.4389" layer="94"/>
<rectangle x1="18.5547" y1="6.3627" x2="19.0881" y2="6.4389" layer="94"/>
<rectangle x1="20.5359" y1="6.3627" x2="21.0693" y2="6.4389" layer="94"/>
<rectangle x1="22.1361" y1="6.3627" x2="22.8219" y2="6.4389" layer="94"/>
<rectangle x1="24.1173" y1="6.3627" x2="24.8793" y2="6.4389" layer="94"/>
<rectangle x1="25.8699" y1="6.3627" x2="26.4033" y2="6.4389" layer="94"/>
<rectangle x1="30.3657" y1="6.3627" x2="30.6705" y2="6.4389" layer="94"/>
<rectangle x1="-0.0381" y1="6.4389" x2="0.2667" y2="6.5151" layer="94"/>
<rectangle x1="1.3335" y1="6.4389" x2="2.0955" y2="6.5151" layer="94"/>
<rectangle x1="3.2385" y1="6.4389" x2="5.1435" y2="6.5151" layer="94"/>
<rectangle x1="5.6007" y1="6.4389" x2="7.5057" y2="6.5151" layer="94"/>
<rectangle x1="8.4963" y1="6.4389" x2="9.2583" y2="6.5151" layer="94"/>
<rectangle x1="13.2207" y1="6.4389" x2="13.7541" y2="6.5151" layer="94"/>
<rectangle x1="15.3543" y1="6.4389" x2="16.9545" y2="6.5151" layer="94"/>
<rectangle x1="18.5547" y1="6.4389" x2="19.0881" y2="6.5151" layer="94"/>
<rectangle x1="20.4597" y1="6.4389" x2="21.0693" y2="6.5151" layer="94"/>
<rectangle x1="24.1173" y1="6.4389" x2="24.8793" y2="6.5151" layer="94"/>
<rectangle x1="25.8699" y1="6.4389" x2="26.4033" y2="6.5151" layer="94"/>
<rectangle x1="30.3657" y1="6.4389" x2="30.6705" y2="6.5151" layer="94"/>
<rectangle x1="-0.0381" y1="6.5151" x2="0.2667" y2="6.5913" layer="94"/>
<rectangle x1="1.4097" y1="6.5151" x2="2.1717" y2="6.5913" layer="94"/>
<rectangle x1="3.3147" y1="6.5151" x2="5.1435" y2="6.5913" layer="94"/>
<rectangle x1="5.6007" y1="6.5151" x2="7.4295" y2="6.5913" layer="94"/>
<rectangle x1="8.4963" y1="6.5151" x2="9.2583" y2="6.5913" layer="94"/>
<rectangle x1="13.2207" y1="6.5151" x2="13.7541" y2="6.5913" layer="94"/>
<rectangle x1="15.3543" y1="6.5151" x2="16.9545" y2="6.5913" layer="94"/>
<rectangle x1="18.5547" y1="6.5151" x2="19.1643" y2="6.5913" layer="94"/>
<rectangle x1="20.4597" y1="6.5151" x2="21.0693" y2="6.5913" layer="94"/>
<rectangle x1="24.1935" y1="6.5151" x2="24.9555" y2="6.5913" layer="94"/>
<rectangle x1="25.8699" y1="6.5151" x2="26.4033" y2="6.5913" layer="94"/>
<rectangle x1="30.3657" y1="6.5151" x2="30.6705" y2="6.5913" layer="94"/>
<rectangle x1="-0.0381" y1="6.5913" x2="0.2667" y2="6.6675" layer="94"/>
<rectangle x1="1.4097" y1="6.5913" x2="2.1717" y2="6.6675" layer="94"/>
<rectangle x1="3.3909" y1="6.5913" x2="5.0673" y2="6.6675" layer="94"/>
<rectangle x1="5.6769" y1="6.5913" x2="7.3533" y2="6.6675" layer="94"/>
<rectangle x1="8.4201" y1="6.5913" x2="9.2583" y2="6.6675" layer="94"/>
<rectangle x1="13.2207" y1="6.5913" x2="13.7541" y2="6.6675" layer="94"/>
<rectangle x1="15.3543" y1="6.5913" x2="16.9545" y2="6.6675" layer="94"/>
<rectangle x1="18.5547" y1="6.5913" x2="19.1643" y2="6.6675" layer="94"/>
<rectangle x1="20.4597" y1="6.5913" x2="21.0693" y2="6.6675" layer="94"/>
<rectangle x1="24.1935" y1="6.5913" x2="24.9555" y2="6.6675" layer="94"/>
<rectangle x1="25.8699" y1="6.5913" x2="26.4033" y2="6.6675" layer="94"/>
<rectangle x1="30.3657" y1="6.5913" x2="30.6705" y2="6.6675" layer="94"/>
<rectangle x1="-0.0381" y1="6.6675" x2="0.2667" y2="6.7437" layer="94"/>
<rectangle x1="1.4097" y1="6.6675" x2="2.1717" y2="6.7437" layer="94"/>
<rectangle x1="3.4671" y1="6.6675" x2="4.9911" y2="6.7437" layer="94"/>
<rectangle x1="5.8293" y1="6.6675" x2="7.2771" y2="6.7437" layer="94"/>
<rectangle x1="8.4201" y1="6.6675" x2="9.1821" y2="6.7437" layer="94"/>
<rectangle x1="13.2207" y1="6.6675" x2="13.7541" y2="6.7437" layer="94"/>
<rectangle x1="15.3543" y1="6.6675" x2="16.9545" y2="6.7437" layer="94"/>
<rectangle x1="18.5547" y1="6.6675" x2="19.1643" y2="6.7437" layer="94"/>
<rectangle x1="20.4597" y1="6.6675" x2="20.9931" y2="6.7437" layer="94"/>
<rectangle x1="24.1935" y1="6.6675" x2="24.9555" y2="6.7437" layer="94"/>
<rectangle x1="25.8699" y1="6.6675" x2="26.4033" y2="6.7437" layer="94"/>
<rectangle x1="30.3657" y1="6.6675" x2="30.6705" y2="6.7437" layer="94"/>
<rectangle x1="-0.0381" y1="6.7437" x2="0.2667" y2="6.8199" layer="94"/>
<rectangle x1="1.4097" y1="6.7437" x2="2.2479" y2="6.8199" layer="94"/>
<rectangle x1="3.6195" y1="6.7437" x2="4.8387" y2="6.8199" layer="94"/>
<rectangle x1="5.9055" y1="6.7437" x2="7.2009" y2="6.8199" layer="94"/>
<rectangle x1="8.4201" y1="6.7437" x2="9.1821" y2="6.8199" layer="94"/>
<rectangle x1="13.2207" y1="6.7437" x2="13.7541" y2="6.8199" layer="94"/>
<rectangle x1="15.3543" y1="6.7437" x2="16.9545" y2="6.8199" layer="94"/>
<rectangle x1="18.6309" y1="6.7437" x2="19.1643" y2="6.8199" layer="94"/>
<rectangle x1="20.4597" y1="6.7437" x2="20.9931" y2="6.8199" layer="94"/>
<rectangle x1="22.3647" y1="6.7437" x2="22.5933" y2="6.8199" layer="94"/>
<rectangle x1="24.1935" y1="6.7437" x2="24.9555" y2="6.8199" layer="94"/>
<rectangle x1="25.8699" y1="6.7437" x2="26.4033" y2="6.8199" layer="94"/>
<rectangle x1="30.3657" y1="6.7437" x2="30.6705" y2="6.8199" layer="94"/>
<rectangle x1="-0.0381" y1="6.8199" x2="0.2667" y2="6.8961" layer="94"/>
<rectangle x1="1.4859" y1="6.8199" x2="2.2479" y2="6.8961" layer="94"/>
<rectangle x1="3.7719" y1="6.8199" x2="4.6863" y2="6.8961" layer="94"/>
<rectangle x1="6.0579" y1="6.8199" x2="6.9723" y2="6.8961" layer="94"/>
<rectangle x1="8.3439" y1="6.8199" x2="9.1821" y2="6.8961" layer="94"/>
<rectangle x1="13.2207" y1="6.8199" x2="13.7541" y2="6.8961" layer="94"/>
<rectangle x1="15.3543" y1="6.8199" x2="16.9545" y2="6.8961" layer="94"/>
<rectangle x1="18.6309" y1="6.8199" x2="19.1643" y2="6.8961" layer="94"/>
<rectangle x1="20.4597" y1="6.8199" x2="20.9931" y2="6.8961" layer="94"/>
<rectangle x1="22.2885" y1="6.8199" x2="22.6695" y2="6.8961" layer="94"/>
<rectangle x1="24.1935" y1="6.8199" x2="24.9555" y2="6.8961" layer="94"/>
<rectangle x1="25.8699" y1="6.8199" x2="26.4033" y2="6.8961" layer="94"/>
<rectangle x1="30.3657" y1="6.8199" x2="30.6705" y2="6.8961" layer="94"/>
<rectangle x1="-0.0381" y1="6.8961" x2="0.2667" y2="6.9723" layer="94"/>
<rectangle x1="1.4859" y1="6.8961" x2="2.2479" y2="6.9723" layer="94"/>
<rectangle x1="4.1529" y1="6.8961" x2="4.3053" y2="6.9723" layer="94"/>
<rectangle x1="6.4389" y1="6.8961" x2="6.5913" y2="6.9723" layer="94"/>
<rectangle x1="8.3439" y1="6.8961" x2="9.1059" y2="6.9723" layer="94"/>
<rectangle x1="13.2207" y1="6.8961" x2="13.7541" y2="6.9723" layer="94"/>
<rectangle x1="15.3543" y1="6.8961" x2="16.9545" y2="6.9723" layer="94"/>
<rectangle x1="18.6309" y1="6.8961" x2="19.1643" y2="6.9723" layer="94"/>
<rectangle x1="20.4597" y1="6.8961" x2="20.9931" y2="6.9723" layer="94"/>
<rectangle x1="22.2123" y1="6.8961" x2="22.7457" y2="6.9723" layer="94"/>
<rectangle x1="24.1935" y1="6.8961" x2="24.9555" y2="6.9723" layer="94"/>
<rectangle x1="25.8699" y1="6.8961" x2="26.4033" y2="6.9723" layer="94"/>
<rectangle x1="30.3657" y1="6.8961" x2="30.6705" y2="6.9723" layer="94"/>
<rectangle x1="-0.0381" y1="6.9723" x2="0.2667" y2="7.0485" layer="94"/>
<rectangle x1="1.4859" y1="6.9723" x2="2.3241" y2="7.0485" layer="94"/>
<rectangle x1="8.3439" y1="6.9723" x2="9.1059" y2="7.0485" layer="94"/>
<rectangle x1="13.2207" y1="6.9723" x2="13.7541" y2="7.0485" layer="94"/>
<rectangle x1="15.3543" y1="6.9723" x2="16.9545" y2="7.0485" layer="94"/>
<rectangle x1="18.5547" y1="6.9723" x2="19.1643" y2="7.0485" layer="94"/>
<rectangle x1="20.4597" y1="6.9723" x2="20.9931" y2="7.0485" layer="94"/>
<rectangle x1="22.1361" y1="6.9723" x2="22.8219" y2="7.0485" layer="94"/>
<rectangle x1="24.1935" y1="6.9723" x2="24.9555" y2="7.0485" layer="94"/>
<rectangle x1="25.8699" y1="6.9723" x2="26.4033" y2="7.0485" layer="94"/>
<rectangle x1="30.3657" y1="6.9723" x2="30.6705" y2="7.0485" layer="94"/>
<rectangle x1="-0.0381" y1="7.0485" x2="0.2667" y2="7.1247" layer="94"/>
<rectangle x1="1.5621" y1="7.0485" x2="2.3241" y2="7.1247" layer="94"/>
<rectangle x1="8.2677" y1="7.0485" x2="9.1059" y2="7.1247" layer="94"/>
<rectangle x1="13.2207" y1="7.0485" x2="13.7541" y2="7.1247" layer="94"/>
<rectangle x1="15.3543" y1="7.0485" x2="16.9545" y2="7.1247" layer="94"/>
<rectangle x1="18.5547" y1="7.0485" x2="19.1643" y2="7.1247" layer="94"/>
<rectangle x1="20.4597" y1="7.0485" x2="20.9931" y2="7.1247" layer="94"/>
<rectangle x1="22.0599" y1="7.0485" x2="22.8981" y2="7.1247" layer="94"/>
<rectangle x1="24.1935" y1="7.0485" x2="24.9555" y2="7.1247" layer="94"/>
<rectangle x1="25.8699" y1="7.0485" x2="26.4033" y2="7.1247" layer="94"/>
<rectangle x1="30.3657" y1="7.0485" x2="30.6705" y2="7.1247" layer="94"/>
<rectangle x1="-0.0381" y1="7.1247" x2="0.2667" y2="7.2009" layer="94"/>
<rectangle x1="1.5621" y1="7.1247" x2="2.4003" y2="7.2009" layer="94"/>
<rectangle x1="8.2677" y1="7.1247" x2="9.0297" y2="7.2009" layer="94"/>
<rectangle x1="13.2207" y1="7.1247" x2="13.7541" y2="7.2009" layer="94"/>
<rectangle x1="15.3543" y1="7.1247" x2="16.9545" y2="7.2009" layer="94"/>
<rectangle x1="18.5547" y1="7.1247" x2="19.1643" y2="7.2009" layer="94"/>
<rectangle x1="20.4597" y1="7.1247" x2="21.0693" y2="7.2009" layer="94"/>
<rectangle x1="21.9837" y1="7.1247" x2="22.9743" y2="7.2009" layer="94"/>
<rectangle x1="24.1935" y1="7.1247" x2="24.9555" y2="7.2009" layer="94"/>
<rectangle x1="25.8699" y1="7.1247" x2="26.4033" y2="7.2009" layer="94"/>
<rectangle x1="30.3657" y1="7.1247" x2="30.6705" y2="7.2009" layer="94"/>
<rectangle x1="-0.0381" y1="7.2009" x2="0.2667" y2="7.2771" layer="94"/>
<rectangle x1="1.5621" y1="7.2009" x2="2.4003" y2="7.2771" layer="94"/>
<rectangle x1="8.1915" y1="7.2009" x2="9.0297" y2="7.2771" layer="94"/>
<rectangle x1="13.2207" y1="7.2009" x2="13.7541" y2="7.2771" layer="94"/>
<rectangle x1="15.3543" y1="7.2009" x2="16.9545" y2="7.2771" layer="94"/>
<rectangle x1="18.5547" y1="7.2009" x2="19.0881" y2="7.2771" layer="94"/>
<rectangle x1="20.4597" y1="7.2009" x2="21.0693" y2="7.2771" layer="94"/>
<rectangle x1="21.9075" y1="7.2009" x2="23.0505" y2="7.2771" layer="94"/>
<rectangle x1="24.1935" y1="7.2009" x2="24.8793" y2="7.2771" layer="94"/>
<rectangle x1="25.8699" y1="7.2009" x2="26.4033" y2="7.2771" layer="94"/>
<rectangle x1="30.3657" y1="7.2009" x2="30.6705" y2="7.2771" layer="94"/>
<rectangle x1="-0.0381" y1="7.2771" x2="0.2667" y2="7.3533" layer="94"/>
<rectangle x1="1.6383" y1="7.2771" x2="2.4765" y2="7.3533" layer="94"/>
<rectangle x1="8.1915" y1="7.2771" x2="9.0297" y2="7.3533" layer="94"/>
<rectangle x1="13.2207" y1="7.2771" x2="13.7541" y2="7.3533" layer="94"/>
<rectangle x1="15.3543" y1="7.2771" x2="16.9545" y2="7.3533" layer="94"/>
<rectangle x1="18.5547" y1="7.2771" x2="19.0881" y2="7.3533" layer="94"/>
<rectangle x1="20.5359" y1="7.2771" x2="21.0693" y2="7.3533" layer="94"/>
<rectangle x1="22.1361" y1="7.2771" x2="22.8981" y2="7.3533" layer="94"/>
<rectangle x1="24.1173" y1="7.2771" x2="24.8793" y2="7.3533" layer="94"/>
<rectangle x1="25.8699" y1="7.2771" x2="26.4033" y2="7.3533" layer="94"/>
<rectangle x1="30.3657" y1="7.2771" x2="30.6705" y2="7.3533" layer="94"/>
<rectangle x1="-0.0381" y1="7.3533" x2="0.2667" y2="7.4295" layer="94"/>
<rectangle x1="1.6383" y1="7.3533" x2="2.5527" y2="7.4295" layer="94"/>
<rectangle x1="8.1153" y1="7.3533" x2="8.9535" y2="7.4295" layer="94"/>
<rectangle x1="13.2207" y1="7.3533" x2="13.8303" y2="7.4295" layer="94"/>
<rectangle x1="15.3543" y1="7.3533" x2="16.9545" y2="7.4295" layer="94"/>
<rectangle x1="18.5547" y1="7.3533" x2="19.0881" y2="7.4295" layer="94"/>
<rectangle x1="20.5359" y1="7.3533" x2="21.0693" y2="7.4295" layer="94"/>
<rectangle x1="22.1361" y1="7.3533" x2="22.8981" y2="7.4295" layer="94"/>
<rectangle x1="24.1173" y1="7.3533" x2="24.8793" y2="7.4295" layer="94"/>
<rectangle x1="25.7937" y1="7.3533" x2="26.4033" y2="7.4295" layer="94"/>
<rectangle x1="30.3657" y1="7.3533" x2="30.6705" y2="7.4295" layer="94"/>
<rectangle x1="-0.0381" y1="7.4295" x2="0.2667" y2="7.5057" layer="94"/>
<rectangle x1="1.7145" y1="7.4295" x2="2.5527" y2="7.5057" layer="94"/>
<rectangle x1="8.0391" y1="7.4295" x2="8.9535" y2="7.5057" layer="94"/>
<rectangle x1="13.2207" y1="7.4295" x2="13.8303" y2="7.5057" layer="94"/>
<rectangle x1="15.3543" y1="7.4295" x2="16.9545" y2="7.5057" layer="94"/>
<rectangle x1="18.5547" y1="7.4295" x2="19.0881" y2="7.5057" layer="94"/>
<rectangle x1="20.5359" y1="7.4295" x2="21.0693" y2="7.5057" layer="94"/>
<rectangle x1="22.1361" y1="7.4295" x2="22.8981" y2="7.5057" layer="94"/>
<rectangle x1="24.0411" y1="7.4295" x2="24.8793" y2="7.5057" layer="94"/>
<rectangle x1="25.7937" y1="7.4295" x2="26.4033" y2="7.5057" layer="94"/>
<rectangle x1="30.3657" y1="7.4295" x2="30.6705" y2="7.5057" layer="94"/>
<rectangle x1="-0.0381" y1="7.5057" x2="0.2667" y2="7.5819" layer="94"/>
<rectangle x1="1.7145" y1="7.5057" x2="2.6289" y2="7.5819" layer="94"/>
<rectangle x1="8.0391" y1="7.5057" x2="8.8773" y2="7.5819" layer="94"/>
<rectangle x1="13.2969" y1="7.5057" x2="13.8303" y2="7.5819" layer="94"/>
<rectangle x1="15.3543" y1="7.5057" x2="16.9545" y2="7.5819" layer="94"/>
<rectangle x1="18.4785" y1="7.5057" x2="19.0881" y2="7.5819" layer="94"/>
<rectangle x1="20.5359" y1="7.5057" x2="21.1455" y2="7.5819" layer="94"/>
<rectangle x1="22.2123" y1="7.5057" x2="22.8981" y2="7.5819" layer="94"/>
<rectangle x1="24.0411" y1="7.5057" x2="24.8031" y2="7.5819" layer="94"/>
<rectangle x1="25.7937" y1="7.5057" x2="26.3271" y2="7.5819" layer="94"/>
<rectangle x1="30.3657" y1="7.5057" x2="30.6705" y2="7.5819" layer="94"/>
<rectangle x1="-0.0381" y1="7.5819" x2="0.2667" y2="7.6581" layer="94"/>
<rectangle x1="1.7907" y1="7.5819" x2="2.7051" y2="7.6581" layer="94"/>
<rectangle x1="7.9629" y1="7.5819" x2="8.8773" y2="7.6581" layer="94"/>
<rectangle x1="13.2969" y1="7.5819" x2="13.9065" y2="7.6581" layer="94"/>
<rectangle x1="15.3543" y1="7.5819" x2="16.9545" y2="7.6581" layer="94"/>
<rectangle x1="18.4785" y1="7.5819" x2="19.0881" y2="7.6581" layer="94"/>
<rectangle x1="20.5359" y1="7.5819" x2="21.1455" y2="7.6581" layer="94"/>
<rectangle x1="22.2123" y1="7.5819" x2="22.9743" y2="7.6581" layer="94"/>
<rectangle x1="23.9649" y1="7.5819" x2="24.8031" y2="7.6581" layer="94"/>
<rectangle x1="25.7175" y1="7.5819" x2="26.3271" y2="7.6581" layer="94"/>
<rectangle x1="30.3657" y1="7.5819" x2="30.6705" y2="7.6581" layer="94"/>
<rectangle x1="-0.0381" y1="7.6581" x2="0.2667" y2="7.7343" layer="94"/>
<rectangle x1="1.7907" y1="7.6581" x2="2.7051" y2="7.7343" layer="94"/>
<rectangle x1="7.8867" y1="7.6581" x2="8.8011" y2="7.7343" layer="94"/>
<rectangle x1="13.2969" y1="7.6581" x2="13.9065" y2="7.7343" layer="94"/>
<rectangle x1="15.4305" y1="7.6581" x2="16.9545" y2="7.7343" layer="94"/>
<rectangle x1="18.4785" y1="7.6581" x2="19.0119" y2="7.7343" layer="94"/>
<rectangle x1="20.6121" y1="7.6581" x2="21.1455" y2="7.7343" layer="94"/>
<rectangle x1="22.2123" y1="7.6581" x2="23.0505" y2="7.7343" layer="94"/>
<rectangle x1="23.8887" y1="7.6581" x2="24.7269" y2="7.7343" layer="94"/>
<rectangle x1="25.7175" y1="7.6581" x2="26.3271" y2="7.7343" layer="94"/>
<rectangle x1="30.3657" y1="7.6581" x2="30.6705" y2="7.7343" layer="94"/>
<rectangle x1="-0.0381" y1="7.7343" x2="0.2667" y2="7.8105" layer="94"/>
<rectangle x1="1.8669" y1="7.7343" x2="2.7813" y2="7.8105" layer="94"/>
<rectangle x1="7.8105" y1="7.7343" x2="8.7249" y2="7.8105" layer="94"/>
<rectangle x1="13.2969" y1="7.7343" x2="13.9065" y2="7.8105" layer="94"/>
<rectangle x1="15.5067" y1="7.7343" x2="16.8783" y2="7.8105" layer="94"/>
<rectangle x1="18.4023" y1="7.7343" x2="19.0119" y2="7.8105" layer="94"/>
<rectangle x1="20.6121" y1="7.7343" x2="21.2217" y2="7.8105" layer="94"/>
<rectangle x1="22.2885" y1="7.7343" x2="23.2029" y2="7.8105" layer="94"/>
<rectangle x1="23.7363" y1="7.7343" x2="24.7269" y2="7.8105" layer="94"/>
<rectangle x1="25.7175" y1="7.7343" x2="26.2509" y2="7.8105" layer="94"/>
<rectangle x1="30.3657" y1="7.7343" x2="30.6705" y2="7.8105" layer="94"/>
<rectangle x1="-0.0381" y1="7.8105" x2="0.2667" y2="7.8867" layer="94"/>
<rectangle x1="1.9431" y1="7.8105" x2="2.8575" y2="7.8867" layer="94"/>
<rectangle x1="7.8105" y1="7.8105" x2="8.7249" y2="7.8867" layer="94"/>
<rectangle x1="13.3731" y1="7.8105" x2="13.9827" y2="7.8867" layer="94"/>
<rectangle x1="18.4023" y1="7.8105" x2="19.0119" y2="7.8867" layer="94"/>
<rectangle x1="20.6121" y1="7.8105" x2="21.2217" y2="7.8867" layer="94"/>
<rectangle x1="22.2885" y1="7.8105" x2="24.6507" y2="7.8867" layer="94"/>
<rectangle x1="25.6413" y1="7.8105" x2="26.2509" y2="7.8867" layer="94"/>
<rectangle x1="30.3657" y1="7.8105" x2="30.6705" y2="7.8867" layer="94"/>
<rectangle x1="-0.0381" y1="7.8867" x2="0.2667" y2="7.9629" layer="94"/>
<rectangle x1="1.9431" y1="7.8867" x2="2.9337" y2="7.9629" layer="94"/>
<rectangle x1="7.7343" y1="7.8867" x2="8.6487" y2="7.9629" layer="94"/>
<rectangle x1="13.3731" y1="7.8867" x2="13.9827" y2="7.9629" layer="94"/>
<rectangle x1="18.4023" y1="7.8867" x2="18.9357" y2="7.9629" layer="94"/>
<rectangle x1="20.6883" y1="7.8867" x2="21.2979" y2="7.9629" layer="94"/>
<rectangle x1="22.3647" y1="7.8867" x2="24.5745" y2="7.9629" layer="94"/>
<rectangle x1="25.6413" y1="7.8867" x2="26.2509" y2="7.9629" layer="94"/>
<rectangle x1="30.3657" y1="7.8867" x2="30.6705" y2="7.9629" layer="94"/>
<rectangle x1="-0.0381" y1="7.9629" x2="0.2667" y2="8.0391" layer="94"/>
<rectangle x1="2.0193" y1="7.9629" x2="3.0099" y2="8.0391" layer="94"/>
<rectangle x1="7.6581" y1="7.9629" x2="8.6487" y2="8.0391" layer="94"/>
<rectangle x1="13.3731" y1="7.9629" x2="14.0589" y2="8.0391" layer="94"/>
<rectangle x1="15.9639" y1="7.9629" x2="16.3449" y2="8.0391" layer="94"/>
<rectangle x1="18.3261" y1="7.9629" x2="18.9357" y2="8.0391" layer="94"/>
<rectangle x1="20.6883" y1="7.9629" x2="21.2979" y2="8.0391" layer="94"/>
<rectangle x1="22.4409" y1="7.9629" x2="24.4983" y2="8.0391" layer="94"/>
<rectangle x1="25.5651" y1="7.9629" x2="26.2509" y2="8.0391" layer="94"/>
<rectangle x1="30.3657" y1="7.9629" x2="30.6705" y2="8.0391" layer="94"/>
<rectangle x1="-0.0381" y1="8.0391" x2="0.2667" y2="8.1153" layer="94"/>
<rectangle x1="2.0955" y1="8.0391" x2="3.0861" y2="8.1153" layer="94"/>
<rectangle x1="7.5819" y1="8.0391" x2="8.5725" y2="8.1153" layer="94"/>
<rectangle x1="13.4493" y1="8.0391" x2="14.0589" y2="8.1153" layer="94"/>
<rectangle x1="15.8877" y1="8.0391" x2="16.4211" y2="8.1153" layer="94"/>
<rectangle x1="18.2499" y1="8.0391" x2="18.9357" y2="8.1153" layer="94"/>
<rectangle x1="20.6883" y1="8.0391" x2="21.3741" y2="8.1153" layer="94"/>
<rectangle x1="22.5171" y1="8.0391" x2="24.4221" y2="8.1153" layer="94"/>
<rectangle x1="25.5651" y1="8.0391" x2="26.1747" y2="8.1153" layer="94"/>
<rectangle x1="30.3657" y1="8.0391" x2="30.6705" y2="8.1153" layer="94"/>
<rectangle x1="-0.0381" y1="8.1153" x2="0.2667" y2="8.1915" layer="94"/>
<rectangle x1="2.1717" y1="8.1153" x2="3.1623" y2="8.1915" layer="94"/>
<rectangle x1="7.5057" y1="8.1153" x2="8.4963" y2="8.1915" layer="94"/>
<rectangle x1="13.4493" y1="8.1153" x2="14.1351" y2="8.1915" layer="94"/>
<rectangle x1="15.8115" y1="8.1153" x2="16.4973" y2="8.1915" layer="94"/>
<rectangle x1="18.2499" y1="8.1153" x2="18.8595" y2="8.1915" layer="94"/>
<rectangle x1="20.7645" y1="8.1153" x2="21.3741" y2="8.1915" layer="94"/>
<rectangle x1="22.5933" y1="8.1153" x2="24.3459" y2="8.1915" layer="94"/>
<rectangle x1="25.4889" y1="8.1153" x2="26.1747" y2="8.1915" layer="94"/>
<rectangle x1="30.3657" y1="8.1153" x2="30.6705" y2="8.1915" layer="94"/>
<rectangle x1="-0.0381" y1="8.1915" x2="0.2667" y2="8.2677" layer="94"/>
<rectangle x1="2.2479" y1="8.1915" x2="3.2385" y2="8.2677" layer="94"/>
<rectangle x1="7.3533" y1="8.1915" x2="8.4201" y2="8.2677" layer="94"/>
<rectangle x1="13.5255" y1="8.1915" x2="14.1351" y2="8.2677" layer="94"/>
<rectangle x1="15.8115" y1="8.1915" x2="16.5735" y2="8.2677" layer="94"/>
<rectangle x1="18.1737" y1="8.1915" x2="18.8595" y2="8.2677" layer="94"/>
<rectangle x1="20.7645" y1="8.1915" x2="21.4503" y2="8.2677" layer="94"/>
<rectangle x1="22.6695" y1="8.1915" x2="24.1935" y2="8.2677" layer="94"/>
<rectangle x1="25.4889" y1="8.1915" x2="26.0985" y2="8.2677" layer="94"/>
<rectangle x1="30.3657" y1="8.1915" x2="30.6705" y2="8.2677" layer="94"/>
<rectangle x1="-0.0381" y1="8.2677" x2="0.2667" y2="8.3439" layer="94"/>
<rectangle x1="2.2479" y1="8.2677" x2="3.3147" y2="8.3439" layer="94"/>
<rectangle x1="7.2771" y1="8.2677" x2="8.3439" y2="8.3439" layer="94"/>
<rectangle x1="13.6017" y1="8.2677" x2="14.2113" y2="8.3439" layer="94"/>
<rectangle x1="15.7353" y1="8.2677" x2="16.5735" y2="8.3439" layer="94"/>
<rectangle x1="18.0975" y1="8.2677" x2="18.7833" y2="8.3439" layer="94"/>
<rectangle x1="20.8407" y1="8.2677" x2="21.5265" y2="8.3439" layer="94"/>
<rectangle x1="22.8219" y1="8.2677" x2="24.1173" y2="8.3439" layer="94"/>
<rectangle x1="25.4127" y1="8.2677" x2="26.0985" y2="8.3439" layer="94"/>
<rectangle x1="30.3657" y1="8.2677" x2="30.6705" y2="8.3439" layer="94"/>
<rectangle x1="-0.0381" y1="8.3439" x2="0.2667" y2="8.4201" layer="94"/>
<rectangle x1="2.3241" y1="8.3439" x2="3.4671" y2="8.4201" layer="94"/>
<rectangle x1="7.2009" y1="8.3439" x2="8.3439" y2="8.4201" layer="94"/>
<rectangle x1="13.6017" y1="8.3439" x2="14.2875" y2="8.4201" layer="94"/>
<rectangle x1="15.7353" y1="8.3439" x2="16.5735" y2="8.4201" layer="94"/>
<rectangle x1="18.0975" y1="8.3439" x2="18.7833" y2="8.4201" layer="94"/>
<rectangle x1="20.9169" y1="8.3439" x2="21.5265" y2="8.4201" layer="94"/>
<rectangle x1="23.0505" y1="8.3439" x2="23.8125" y2="8.4201" layer="94"/>
<rectangle x1="25.3365" y1="8.3439" x2="26.0223" y2="8.4201" layer="94"/>
<rectangle x1="30.3657" y1="8.3439" x2="30.6705" y2="8.4201" layer="94"/>
<rectangle x1="-0.0381" y1="8.4201" x2="0.2667" y2="8.4963" layer="94"/>
<rectangle x1="2.4003" y1="8.4201" x2="3.5433" y2="8.4963" layer="94"/>
<rectangle x1="7.1247" y1="8.4201" x2="8.2677" y2="8.4963" layer="94"/>
<rectangle x1="13.6779" y1="8.4201" x2="14.3637" y2="8.4963" layer="94"/>
<rectangle x1="15.8115" y1="8.4201" x2="16.5735" y2="8.4963" layer="94"/>
<rectangle x1="18.0213" y1="8.4201" x2="18.7071" y2="8.4963" layer="94"/>
<rectangle x1="20.9169" y1="8.4201" x2="21.6027" y2="8.4963" layer="94"/>
<rectangle x1="25.2603" y1="8.4201" x2="25.9461" y2="8.4963" layer="94"/>
<rectangle x1="30.3657" y1="8.4201" x2="30.6705" y2="8.4963" layer="94"/>
<rectangle x1="-0.0381" y1="8.4963" x2="0.2667" y2="8.5725" layer="94"/>
<rectangle x1="2.4765" y1="8.4963" x2="3.6957" y2="8.5725" layer="94"/>
<rectangle x1="6.9723" y1="8.4963" x2="8.1915" y2="8.5725" layer="94"/>
<rectangle x1="13.6779" y1="8.4963" x2="14.4399" y2="8.5725" layer="94"/>
<rectangle x1="15.8115" y1="8.4963" x2="16.5735" y2="8.5725" layer="94"/>
<rectangle x1="17.9451" y1="8.4963" x2="18.6309" y2="8.5725" layer="94"/>
<rectangle x1="20.9931" y1="8.4963" x2="21.6789" y2="8.5725" layer="94"/>
<rectangle x1="25.1841" y1="8.4963" x2="25.9461" y2="8.5725" layer="94"/>
<rectangle x1="30.3657" y1="8.4963" x2="30.6705" y2="8.5725" layer="94"/>
<rectangle x1="-0.0381" y1="8.5725" x2="0.2667" y2="8.6487" layer="94"/>
<rectangle x1="2.5527" y1="8.5725" x2="3.8481" y2="8.6487" layer="94"/>
<rectangle x1="6.8199" y1="8.5725" x2="8.1153" y2="8.6487" layer="94"/>
<rectangle x1="13.7541" y1="8.5725" x2="14.5161" y2="8.6487" layer="94"/>
<rectangle x1="15.8115" y1="8.5725" x2="16.4973" y2="8.6487" layer="94"/>
<rectangle x1="17.8689" y1="8.5725" x2="18.6309" y2="8.6487" layer="94"/>
<rectangle x1="20.9931" y1="8.5725" x2="21.7551" y2="8.6487" layer="94"/>
<rectangle x1="25.1079" y1="8.5725" x2="25.8699" y2="8.6487" layer="94"/>
<rectangle x1="30.3657" y1="8.5725" x2="30.6705" y2="8.6487" layer="94"/>
<rectangle x1="-0.0381" y1="8.6487" x2="0.2667" y2="8.7249" layer="94"/>
<rectangle x1="2.6289" y1="8.6487" x2="3.9243" y2="8.7249" layer="94"/>
<rectangle x1="6.6675" y1="8.6487" x2="8.0391" y2="8.7249" layer="94"/>
<rectangle x1="13.8303" y1="8.6487" x2="14.5923" y2="8.7249" layer="94"/>
<rectangle x1="15.8877" y1="8.6487" x2="16.4211" y2="8.7249" layer="94"/>
<rectangle x1="17.7927" y1="8.6487" x2="18.5547" y2="8.7249" layer="94"/>
<rectangle x1="21.0693" y1="8.6487" x2="21.8313" y2="8.7249" layer="94"/>
<rectangle x1="25.0317" y1="8.6487" x2="25.7937" y2="8.7249" layer="94"/>
<rectangle x1="30.3657" y1="8.6487" x2="30.6705" y2="8.7249" layer="94"/>
<rectangle x1="-0.0381" y1="8.7249" x2="0.2667" y2="8.8011" layer="94"/>
<rectangle x1="2.7051" y1="8.7249" x2="4.1529" y2="8.8011" layer="94"/>
<rectangle x1="6.5151" y1="8.7249" x2="7.8867" y2="8.8011" layer="94"/>
<rectangle x1="13.9065" y1="8.7249" x2="14.6685" y2="8.8011" layer="94"/>
<rectangle x1="16.0401" y1="8.7249" x2="16.2687" y2="8.8011" layer="94"/>
<rectangle x1="17.7165" y1="8.7249" x2="18.4785" y2="8.8011" layer="94"/>
<rectangle x1="21.1455" y1="8.7249" x2="21.9075" y2="8.8011" layer="94"/>
<rectangle x1="24.9555" y1="8.7249" x2="25.7175" y2="8.8011" layer="94"/>
<rectangle x1="30.3657" y1="8.7249" x2="30.6705" y2="8.8011" layer="94"/>
<rectangle x1="-0.0381" y1="8.8011" x2="0.2667" y2="8.8773" layer="94"/>
<rectangle x1="2.8575" y1="8.8011" x2="4.3815" y2="8.8773" layer="94"/>
<rectangle x1="6.2103" y1="8.8011" x2="7.8105" y2="8.8773" layer="94"/>
<rectangle x1="13.9827" y1="8.8011" x2="14.7447" y2="8.8773" layer="94"/>
<rectangle x1="17.5641" y1="8.8011" x2="18.4023" y2="8.8773" layer="94"/>
<rectangle x1="21.2217" y1="8.8011" x2="22.0599" y2="8.8773" layer="94"/>
<rectangle x1="24.8793" y1="8.8011" x2="25.7175" y2="8.8773" layer="94"/>
<rectangle x1="30.3657" y1="8.8011" x2="30.6705" y2="8.8773" layer="94"/>
<rectangle x1="-0.0381" y1="8.8773" x2="0.2667" y2="8.9535" layer="94"/>
<rectangle x1="2.9337" y1="8.8773" x2="4.6101" y2="8.9535" layer="94"/>
<rectangle x1="5.9817" y1="8.8773" x2="7.7343" y2="8.9535" layer="94"/>
<rectangle x1="13.9827" y1="8.8773" x2="14.8209" y2="8.9535" layer="94"/>
<rectangle x1="17.4879" y1="8.8773" x2="18.3261" y2="8.9535" layer="94"/>
<rectangle x1="21.2979" y1="8.8773" x2="22.1361" y2="8.9535" layer="94"/>
<rectangle x1="24.8031" y1="8.8773" x2="25.6413" y2="8.9535" layer="94"/>
<rectangle x1="30.3657" y1="8.8773" x2="30.6705" y2="8.9535" layer="94"/>
<rectangle x1="-0.0381" y1="8.9535" x2="0.2667" y2="9.0297" layer="94"/>
<rectangle x1="3.0099" y1="8.9535" x2="7.6581" y2="9.0297" layer="94"/>
<rectangle x1="14.0589" y1="8.9535" x2="14.9733" y2="9.0297" layer="94"/>
<rectangle x1="17.3355" y1="8.9535" x2="18.2499" y2="9.0297" layer="94"/>
<rectangle x1="21.3741" y1="8.9535" x2="22.2885" y2="9.0297" layer="94"/>
<rectangle x1="24.6507" y1="8.9535" x2="25.5651" y2="9.0297" layer="94"/>
<rectangle x1="30.3657" y1="8.9535" x2="30.6705" y2="9.0297" layer="94"/>
<rectangle x1="-0.0381" y1="9.0297" x2="0.2667" y2="9.1059" layer="94"/>
<rectangle x1="3.0861" y1="9.0297" x2="7.5057" y2="9.1059" layer="94"/>
<rectangle x1="14.1351" y1="9.0297" x2="15.1257" y2="9.1059" layer="94"/>
<rectangle x1="17.2593" y1="9.0297" x2="18.1737" y2="9.1059" layer="94"/>
<rectangle x1="21.4503" y1="9.0297" x2="22.4409" y2="9.1059" layer="94"/>
<rectangle x1="24.4983" y1="9.0297" x2="25.4889" y2="9.1059" layer="94"/>
<rectangle x1="30.3657" y1="9.0297" x2="30.6705" y2="9.1059" layer="94"/>
<rectangle x1="-0.0381" y1="9.1059" x2="0.2667" y2="9.1821" layer="94"/>
<rectangle x1="3.2385" y1="9.1059" x2="7.4295" y2="9.1821" layer="94"/>
<rectangle x1="14.2875" y1="9.1059" x2="15.2781" y2="9.1821" layer="94"/>
<rectangle x1="17.0307" y1="9.1059" x2="18.0975" y2="9.1821" layer="94"/>
<rectangle x1="21.5265" y1="9.1059" x2="22.5933" y2="9.1821" layer="94"/>
<rectangle x1="24.3459" y1="9.1059" x2="25.3365" y2="9.1821" layer="94"/>
<rectangle x1="30.3657" y1="9.1059" x2="30.6705" y2="9.1821" layer="94"/>
<rectangle x1="-0.0381" y1="9.1821" x2="0.2667" y2="9.2583" layer="94"/>
<rectangle x1="3.3147" y1="9.1821" x2="7.2771" y2="9.2583" layer="94"/>
<rectangle x1="14.3637" y1="9.1821" x2="15.5829" y2="9.2583" layer="94"/>
<rectangle x1="16.8021" y1="9.1821" x2="18.0213" y2="9.2583" layer="94"/>
<rectangle x1="21.6027" y1="9.1821" x2="22.8219" y2="9.2583" layer="94"/>
<rectangle x1="24.0411" y1="9.1821" x2="25.2603" y2="9.2583" layer="94"/>
<rectangle x1="30.3657" y1="9.1821" x2="30.6705" y2="9.2583" layer="94"/>
<rectangle x1="-0.0381" y1="9.2583" x2="0.2667" y2="9.3345" layer="94"/>
<rectangle x1="3.4671" y1="9.2583" x2="7.1247" y2="9.3345" layer="94"/>
<rectangle x1="14.4399" y1="9.2583" x2="16.0401" y2="9.3345" layer="94"/>
<rectangle x1="16.2687" y1="9.2583" x2="17.9451" y2="9.3345" layer="94"/>
<rectangle x1="21.6789" y1="9.2583" x2="23.3553" y2="9.3345" layer="94"/>
<rectangle x1="23.5839" y1="9.2583" x2="25.1841" y2="9.3345" layer="94"/>
<rectangle x1="30.3657" y1="9.2583" x2="30.6705" y2="9.3345" layer="94"/>
<rectangle x1="-0.0381" y1="9.3345" x2="0.2667" y2="9.4107" layer="94"/>
<rectangle x1="3.6195" y1="9.3345" x2="6.9723" y2="9.4107" layer="94"/>
<rectangle x1="14.5161" y1="9.3345" x2="17.7927" y2="9.4107" layer="94"/>
<rectangle x1="21.8313" y1="9.3345" x2="25.1079" y2="9.4107" layer="94"/>
<rectangle x1="30.3657" y1="9.3345" x2="30.6705" y2="9.4107" layer="94"/>
<rectangle x1="-0.0381" y1="9.4107" x2="0.2667" y2="9.4869" layer="94"/>
<rectangle x1="3.8481" y1="9.4107" x2="6.8199" y2="9.4869" layer="94"/>
<rectangle x1="14.6685" y1="9.4107" x2="17.7165" y2="9.4869" layer="94"/>
<rectangle x1="21.9075" y1="9.4107" x2="24.9555" y2="9.4869" layer="94"/>
<rectangle x1="30.3657" y1="9.4107" x2="30.6705" y2="9.4869" layer="94"/>
<rectangle x1="-0.0381" y1="9.4869" x2="0.2667" y2="9.5631" layer="94"/>
<rectangle x1="4.0767" y1="9.4869" x2="6.5913" y2="9.5631" layer="94"/>
<rectangle x1="14.8209" y1="9.4869" x2="17.5641" y2="9.5631" layer="94"/>
<rectangle x1="22.0599" y1="9.4869" x2="24.8031" y2="9.5631" layer="94"/>
<rectangle x1="30.3657" y1="9.4869" x2="30.6705" y2="9.5631" layer="94"/>
<rectangle x1="-0.0381" y1="9.5631" x2="0.2667" y2="9.6393" layer="94"/>
<rectangle x1="4.3053" y1="9.5631" x2="6.2865" y2="9.6393" layer="94"/>
<rectangle x1="14.9733" y1="9.5631" x2="17.4117" y2="9.6393" layer="94"/>
<rectangle x1="22.2123" y1="9.5631" x2="24.6507" y2="9.6393" layer="94"/>
<rectangle x1="30.3657" y1="9.5631" x2="30.6705" y2="9.6393" layer="94"/>
<rectangle x1="-0.0381" y1="9.6393" x2="0.2667" y2="9.7155" layer="94"/>
<rectangle x1="4.8387" y1="9.6393" x2="5.7531" y2="9.7155" layer="94"/>
<rectangle x1="15.1257" y1="9.6393" x2="17.1831" y2="9.7155" layer="94"/>
<rectangle x1="22.4409" y1="9.6393" x2="24.4983" y2="9.7155" layer="94"/>
<rectangle x1="30.3657" y1="9.6393" x2="30.6705" y2="9.7155" layer="94"/>
<rectangle x1="-0.0381" y1="9.7155" x2="0.2667" y2="9.7917" layer="94"/>
<rectangle x1="15.4305" y1="9.7155" x2="16.9545" y2="9.7917" layer="94"/>
<rectangle x1="22.6695" y1="9.7155" x2="24.1935" y2="9.7917" layer="94"/>
<rectangle x1="30.3657" y1="9.7155" x2="30.6705" y2="9.7917" layer="94"/>
<rectangle x1="-0.0381" y1="9.7917" x2="0.2667" y2="9.8679" layer="94"/>
<rectangle x1="15.8877" y1="9.7917" x2="16.4973" y2="9.8679" layer="94"/>
<rectangle x1="23.1267" y1="9.7917" x2="23.7363" y2="9.8679" layer="94"/>
<rectangle x1="30.3657" y1="9.7917" x2="30.6705" y2="9.8679" layer="94"/>
<rectangle x1="-0.0381" y1="9.8679" x2="0.2667" y2="9.9441" layer="94"/>
<rectangle x1="30.3657" y1="9.8679" x2="30.6705" y2="9.9441" layer="94"/>
<rectangle x1="-0.0381" y1="9.9441" x2="0.2667" y2="10.0203" layer="94"/>
<rectangle x1="30.3657" y1="9.9441" x2="30.6705" y2="10.0203" layer="94"/>
<rectangle x1="-0.0381" y1="10.0203" x2="0.2667" y2="10.0965" layer="94"/>
<rectangle x1="30.3657" y1="10.0203" x2="30.6705" y2="10.0965" layer="94"/>
<rectangle x1="-0.0381" y1="10.0965" x2="0.2667" y2="10.1727" layer="94"/>
<rectangle x1="30.3657" y1="10.0965" x2="30.6705" y2="10.1727" layer="94"/>
<rectangle x1="-0.0381" y1="10.1727" x2="0.2667" y2="10.2489" layer="94"/>
<rectangle x1="30.3657" y1="10.1727" x2="30.6705" y2="10.2489" layer="94"/>
<rectangle x1="-0.0381" y1="10.2489" x2="0.2667" y2="10.3251" layer="94"/>
<rectangle x1="30.3657" y1="10.2489" x2="30.6705" y2="10.3251" layer="94"/>
<rectangle x1="0.0381" y1="10.3251" x2="0.3429" y2="10.4013" layer="94"/>
<rectangle x1="30.2895" y1="10.3251" x2="30.5943" y2="10.4013" layer="94"/>
<rectangle x1="0.0381" y1="10.4013" x2="30.5943" y2="10.4775" layer="94"/>
<rectangle x1="0.1143" y1="10.4775" x2="30.5181" y2="10.5537" layer="94"/>
<rectangle x1="0.1905" y1="10.5537" x2="30.4419" y2="10.6299" layer="94"/>
<rectangle x1="0.3429" y1="10.6299" x2="30.2895" y2="10.7061" layer="94"/>
</symbol>
<symbol name="3-PIN-CONNECTOR">
<pin name="1" x="5.08" y="-2.54" visible="pad" function="dot" rot="R180"/>
<pin name="2" x="5.08" y="0" visible="off" function="dot" rot="R180"/>
<pin name="3" x="5.08" y="2.54" visible="off" function="dot" rot="R180"/>
<text x="-5.08" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="5.08" width="0.4064" layer="94"/>
<wire x1="2.54" y1="5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESONATOR" prefix="Y">
<description>SMD Ceramic Resonators&lt;br&gt;
Ceralock Murata &lt;a href="http://www.murata.com/~/media/webrenewal/support/library/catalog/products/timingdevice/ceralock/p16e.ashx" &gt;Datasheet&lt;/a&gt;&lt;hr&gt;
Author: Lance&lt;br&gt;
Source: http://alienflight.com&lt;br&gt;
License: &lt;a href="creativecommons.org/licenses/by-sa/4.0/" &gt;CC BY SA&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RESONATOR" x="0" y="2.54"/>
</gates>
<devices>
<device name="16MHZ" package="RESONATOR_16">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Murata" constant="no"/>
<attribute name="MPN" value="CSTCE16M0V53-R0" constant="no"/>
<attribute name="VALUE" value="16mhz" constant="no"/>
</technology>
</technologies>
</device>
<device name="8MHZ" package="RESONATOR_8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Murata" constant="no"/>
<attribute name="MPN" value="CSTCE8M00G55-R0" constant="no"/>
<attribute name="VALUE" value="8mhz" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JST-PH-BAT" prefix="X">
<description>Battery Connector&lt;br&gt;
JST- S2B-PH-K-S&lt;br&gt;
&lt;a href="http://www.jst-mfg.com/product/pdf/eng/ePH.pdf"&gt;View Datasheet&lt;/a&gt;&lt;hr&gt;
Author: Lance&lt;br&gt;
Source: http://alienflight.com&lt;br&gt;
License: &lt;a href="creativecommons.org/licenses/by-sa/4.0/" &gt;CC BY SA&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="S2B-PH-K-S" x="0" y="0"/>
</gates>
<devices>
<device name="" package="S2B-PH-K-S">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="JST" constant="no"/>
<attribute name="MPN" value="S2B-PH-K-S" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NR301X" prefix="L">
<description>3X3mm Inductor&lt;br&gt;
NR3015T2R2M - &lt;a href="http://datasheet.octopart.com/NR3015T2R2M-Taiyo-Yuden-datasheet-41181804.pdf" &gt;Datasheet&lt;/a&gt;&lt;hr&gt;

Author: Lance&lt;br&gt;
Source: http://alienflight.com&lt;br&gt;
License: &lt;a href="creativecommons.org/licenses/by-sa/4.0/" &gt;CC BY SA&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="INDUCTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NR301X">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Taiyo Yuden" constant="no"/>
<attribute name="MPN" value="NR3015T2R2M" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TPS630XX" prefix="U">
<description>Buck/Boost Converter&lt;br&gt;
TPS63001/2 &lt;a href="http://www.ti.com/lit/ds/symlink/tps63001.pdf"&gt;Datasheet&lt;/a&gt;&lt;hr&gt;

Author: Lance&lt;br&gt;
Source: http://alienflight.com&lt;br&gt;
License: &lt;a href="creativecommons.org/licenses/by-sa/4.0/" &gt;CC BY SA&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TPS630XX" x="0" y="0"/>
</gates>
<devices>
<device name="-TPS63001" package="VSON-N10">
<connects>
<connect gate="G$1" pin="EN" pad="6"/>
<connect gate="G$1" pin="FB" pad="10"/>
<connect gate="G$1" pin="GND" pad="9"/>
<connect gate="G$1" pin="L1" pad="4"/>
<connect gate="G$1" pin="L2" pad="2"/>
<connect gate="G$1" pin="PAD" pad="11"/>
<connect gate="G$1" pin="PGND" pad="3"/>
<connect gate="G$1" pin="PS/SYNC" pad="7"/>
<connect gate="G$1" pin="VIN" pad="5"/>
<connect gate="G$1" pin="VINA" pad="8"/>
<connect gate="G$1" pin="VOUT" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="TI" constant="no"/>
<attribute name="MPN" value="TPS63001DRCR" constant="no"/>
<attribute name="VALUE" value="TPS63001" constant="no"/>
</technology>
</technologies>
</device>
<device name="-TPS63002" package="VSON-N10">
<connects>
<connect gate="G$1" pin="EN" pad="6"/>
<connect gate="G$1" pin="FB" pad="10"/>
<connect gate="G$1" pin="GND" pad="9"/>
<connect gate="G$1" pin="L1" pad="4"/>
<connect gate="G$1" pin="L2" pad="2"/>
<connect gate="G$1" pin="PAD" pad="11"/>
<connect gate="G$1" pin="PGND" pad="3"/>
<connect gate="G$1" pin="PS/SYNC" pad="7"/>
<connect gate="G$1" pin="VIN" pad="5"/>
<connect gate="G$1" pin="VINA" pad="8"/>
<connect gate="G$1" pin="VOUT" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="TI" constant="no"/>
<attribute name="MPN" value="TPS63002DRCR" constant="no"/>
<attribute name="VALUE" value="TPS63002" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="IRLML6402" prefix="Q">
<description>&lt;b&gt;P-Channel MOSFET&lt;/b&gt;&lt;br&gt;
IRLML6402 - &lt;a href="http://www.irf.com/product-info/datasheets/data/irlml6402.pdf"&gt;Datasheet&lt;/a&gt;&lt;br&gt;&lt;hr&gt;

Author: Lance&lt;br&gt;
Source: http://alienflight.com&lt;br&gt;
License: &lt;a href="creativecommons.org/licenses/by-sa/4.0/" &gt;CC BY SA&lt;/a&gt;&lt;br&gt;</description>
<gates>
<gate name="G$1" symbol="P-MOSFET" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-23">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="IR" constant="no"/>
<attribute name="MPN" value="IRLML6402" constant="no"/>
<attribute name="VALUE" value="IRLML6402" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" prefix="R">
<description>RESISTORS&lt;br&gt;
Vishay &lt;a href="http://www.vishay.com/docs/20043/crcwhpe3.pdf"&gt;DataSheet&lt;/a&gt;&lt;hr&gt;
Author: Lance&lt;br&gt;
Source: http://alienflight.com&lt;br&gt;
License: &lt;a href="creativecommons.org/licenses/by-sa/4.0/" &gt;CC BY SA&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="10K" package="VISH-RES-0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Vishay" constant="no"/>
<attribute name="MPN" value="CRCW060310K0FKEAHP" constant="no"/>
<attribute name="VALUE" value="10K" constant="no"/>
</technology>
</technologies>
</device>
<device name="1.5K" package="VISH-RES-0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Vishay" constant="no"/>
<attribute name="MPN" value="CRCW06031K50FKEAHP" constant="no"/>
<attribute name="VALUE" value="1.5K" constant="no"/>
</technology>
</technologies>
</device>
<device name="1K" package="VISH-RES-0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Vishay" constant="no"/>
<attribute name="MPN" value="CRCW06031K00FKEAHP" constant="no"/>
<attribute name="VALUE" value="1K" constant="no"/>
</technology>
</technologies>
</device>
<device name="330" package="VISH-RES-0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Vishay" constant="no"/>
<attribute name="MPN" value="CRCW0603330RFKEAHP" constant="no"/>
</technology>
</technologies>
</device>
<device name="22" package="VISH-RES-0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Vishay" constant="no"/>
<attribute name="MPN" value="CRCW060322R0FKEAHP" constant="no"/>
</technology>
</technologies>
</device>
<device name="100K" package="VISH-RES-0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Vishay" constant="no"/>
<attribute name="MPN" value="CRCW0603100KFKEAHP" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAPACITOR" prefix="C">
<description>CAPACITORS&lt;br&gt;
Murata &lt;a href="http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us"&gt;Datasheet&lt;/a&gt;&lt;br&gt;
Taiyo Yuden &lt;a href="http://www.mouser.com/ds/2/396/mlcc11_hq_e-541564.pdf"&gt;Datasheet&lt;/a&gt;&lt;hr&gt;
Author: Lance&lt;br&gt;
Source: http://alienflight.com&lt;br&gt;
License: &lt;a href="creativecommons.org/licenses/by-sa/4.0/" &gt;CC BY SA&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="1UF" package="MUR-CAP-0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Murata" constant="no"/>
<attribute name="MPN" value="GRM188R71C105KA12D" constant="no"/>
<attribute name="VALUE" value="1uF" constant="no"/>
</technology>
</technologies>
</device>
<device name=".1UF" package="MUR-CAP-0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Murata" constant="no"/>
<attribute name="MPN" value="GRM188R71C104KA01D" constant="no"/>
<attribute name="VALUE" value=".1uF" constant="no"/>
</technology>
</technologies>
</device>
<device name=".01UF" package="MUR-CAP-0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Murata" constant="no"/>
<attribute name="MPN" value="GRM188R71C103KA01D" constant="no"/>
<attribute name="VALUE" value=".01uF" constant="no"/>
</technology>
</technologies>
</device>
<device name="4.7UF" package="MUR-CAP-0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Murata" constant="no"/>
<attribute name="MPN" value="GRJ188C70J475KE11D" constant="no"/>
<attribute name="VALUE" value="4.7uF" constant="no"/>
</technology>
</technologies>
</device>
<device name="2.2NF" package="MUR-CAP-0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Murata" constant="no"/>
<attribute name="MPN" value="GRM188R71C222KA01D" constant="no"/>
<attribute name="VALUE" value="2.2nF" constant="no"/>
</technology>
</technologies>
</device>
<device name="10UF" package="YUDEN-CAP-0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Taiyo Yuden" constant="no"/>
<attribute name="MPN" value="JMK212AB7106KG-T" constant="no"/>
<attribute name="VALUE" value="10uF" constant="no"/>
</technology>
</technologies>
</device>
<device name="22UF" package="YUDEN-CAP-0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Taiyo Yuden" constant="no"/>
<attribute name="MPN" value="JMK212BJ226MG-T" constant="no"/>
<attribute name="VALUE" value="22uF" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SMD-CHIP-LED-0805">
<description>SMD CHIP LED&lt;br&gt;
APHCM2012QBC/D-F01&lt;br&gt;
&lt;a href="https://www.kingbrightusa.com/images/catalog/spec/APHCM2012QBC-D-F01.pdf"&gt;View Datasheet&lt;/a&gt;&lt;hr&gt;
Author: Lance&lt;br&gt;
Source: http://alienflight.com&lt;br&gt;
License: &lt;a href="creativecommons.org/licenses/by-sa/4.0/" &gt;CC BY SA&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LED1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMD-CHIP-LED-0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Kingbright" constant="no"/>
<attribute name="MPN" value="APHCM2012QBC/D-F01" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TACTILE-SWITCH" prefix="S">
<description>Tactile Switch&lt;br&gt;
 B3U-1000P &lt;a href="https://www.omron.com/ecb/products/pdf/en-b3u.pdf"&gt;Datasheet&lt;/a&gt;&lt;hr&gt;
Author: Lance&lt;br&gt;
Source: http://alienflight.com&lt;br&gt;
License: &lt;a href="creativecommons.org/licenses/by-sa/4.0/" &gt;CC BY SA&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="2-PIN-CONNECTOR" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="B3U-1000P(M)">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Omron" constant="no"/>
<attribute name="MPN" value="B3U-1000P" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" prefix="VCC">
<description>VCC SUPPLY PIN&lt;hr&gt;
Author: Lance&lt;br&gt;
Source: http://alienflight.com&lt;br&gt;
License: &lt;a href="creativecommons.org/licenses/by-sa/4.0/" &gt;CC BY SA&lt;/a&gt;</description>
<gates>
<gate name="1" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<description>GND SUPPLY PIN&lt;hr&gt;

Author: Lance&lt;br&gt;
Source: http://alienflight.com&lt;br&gt;
License: &lt;a href="creativecommons.org/licenses/by-sa/4.0/" &gt;CC BY SA&lt;/a&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PICO-POWER" prefix="X">
<description>Pico Power Connector&lt;br&gt;
Picoblade 53047-0210&lt;br&gt;
&lt;a href="http://www.molex.com/webdocs/datasheets/pdf/en-us/0530470210_PCB_HEADERS.pdf"&gt;View Datasheet&lt;/a&gt;&lt;hr&gt;
Author: Lance&lt;br&gt;
Source: http://alienflight.com&lt;br&gt;
License: &lt;a href="creativecommons.org/licenses/by-sa/4.0/" &gt;CC BY SA&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="2-PIN-CONNECTOR" x="0" y="0" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="PICO_1.25_.5MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Molex" constant="no"/>
<attribute name="MPN" value="53047-0210" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PICO-1.25-MOTOR" prefix="X">
<description>Motor Connector &lt;br&gt;
PicoBlade 1.25 53047-02&lt;br&gt;
&lt;a href="http://www.molex.com/webdocs/datasheets/pdf/en-us/0530470210_PCB_HEADERS.pdf"&gt;View Datasheet&lt;/a&gt;&lt;hr&gt;
Author: Lance&lt;br&gt;
Source: http://alienflight.com&lt;br&gt;
License: &lt;a href="creativecommons.org/licenses/by-sa/4.0/" &gt;CC BY SA&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="2-PIN-CONNECTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PICO-53047-02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="53047-0210" constant="no"/>
<attribute name="VALUE" value="53047-0210" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USB-MICRO-B" prefix="USB">
<description>Micro-B USB Connector&lt;hr&gt;
Author: Lance&lt;br&gt;
Source: http://alienflight.com&lt;br&gt;
License: &lt;a href="creativecommons.org/licenses/by-sa/4.0/" &gt;CC BY SA&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="USB" x="0" y="0"/>
</gates>
<devices>
<device name="-MLX" package="MOLEX-47364-0001">
<connects>
<connect gate="G$1" pin="D+" pad="3"/>
<connect gate="G$1" pin="D-" pad="2"/>
<connect gate="G$1" pin="GND" pad="5 GND1 GND2 GND3 GND4"/>
<connect gate="G$1" pin="ID" pad="4"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Molex" constant="no"/>
<attribute name="MPN" value="47364-0001" constant="no"/>
<attribute name="VALUE" value="Molex-47364-0001" constant="no"/>
</technology>
</technologies>
</device>
<device name="-FCI" package="10118193-0001LF">
<connects>
<connect gate="G$1" pin="D+" pad="3"/>
<connect gate="G$1" pin="D-" pad="2"/>
<connect gate="G$1" pin="GND" pad="5 GND GND2 HOLE1 HOLE2"/>
<connect gate="G$1" pin="ID" pad="4"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="FCI" constant="no"/>
<attribute name="MPN" value="10118193-0001LF" constant="no"/>
<attribute name="VALUE" value="10118193-0001LF" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STM32FX03" prefix="U">
<description>STM32F32FX03&lt;br&gt;
&lt;a href="http://www.st.com/web/en/resource/technical/document/datasheet/DM00058181.pdf"&gt; Datasheet&lt;/a&gt;&lt;hr&gt;
Author: Lance&lt;br&gt;
Source: http://alienflight.com&lt;br&gt;
License: &lt;a href="creativecommons.org/licenses/by-sa/4.0/" &gt;CC BY SA&lt;/a&gt;&lt;br&gt;&lt;br&gt;</description>
<gates>
<gate name="G$1" symbol="STM32FX03" x="0" y="0"/>
</gates>
<devices>
<device name="-F3" package="LQFP48-7X7">
<connects>
<connect gate="G$1" pin="BOOT0" pad="44"/>
<connect gate="G$1" pin="NRST" pad="7"/>
<connect gate="G$1" pin="PA0" pad="10"/>
<connect gate="G$1" pin="PA1" pad="11"/>
<connect gate="G$1" pin="PA10" pad="31"/>
<connect gate="G$1" pin="PA11" pad="32"/>
<connect gate="G$1" pin="PA12" pad="33"/>
<connect gate="G$1" pin="PA13" pad="34"/>
<connect gate="G$1" pin="PA14" pad="37"/>
<connect gate="G$1" pin="PA15" pad="38"/>
<connect gate="G$1" pin="PA2" pad="12"/>
<connect gate="G$1" pin="PA3" pad="13"/>
<connect gate="G$1" pin="PA4" pad="14"/>
<connect gate="G$1" pin="PA5" pad="15"/>
<connect gate="G$1" pin="PA6" pad="16"/>
<connect gate="G$1" pin="PA7" pad="17"/>
<connect gate="G$1" pin="PA8" pad="29"/>
<connect gate="G$1" pin="PA9" pad="30"/>
<connect gate="G$1" pin="PB0" pad="18"/>
<connect gate="G$1" pin="PB1" pad="19"/>
<connect gate="G$1" pin="PB10" pad="21"/>
<connect gate="G$1" pin="PB11" pad="22"/>
<connect gate="G$1" pin="PB12" pad="25"/>
<connect gate="G$1" pin="PB13" pad="26"/>
<connect gate="G$1" pin="PB14" pad="27"/>
<connect gate="G$1" pin="PB15" pad="28"/>
<connect gate="G$1" pin="PB2-BOOT1" pad="20"/>
<connect gate="G$1" pin="PB3" pad="39"/>
<connect gate="G$1" pin="PB4" pad="40"/>
<connect gate="G$1" pin="PB5" pad="41"/>
<connect gate="G$1" pin="PB6" pad="42"/>
<connect gate="G$1" pin="PB7" pad="43"/>
<connect gate="G$1" pin="PB8" pad="45"/>
<connect gate="G$1" pin="PB9" pad="46"/>
<connect gate="G$1" pin="PC13" pad="2"/>
<connect gate="G$1" pin="PC14-OSC32_IN" pad="3"/>
<connect gate="G$1" pin="PC15-OSC32_OUT" pad="4"/>
<connect gate="G$1" pin="PD0-OSC_IN" pad="5"/>
<connect gate="G$1" pin="PD1-OSC_OUT" pad="6"/>
<connect gate="G$1" pin="VBAT" pad="1"/>
<connect gate="G$1" pin="VDD1" pad="48"/>
<connect gate="G$1" pin="VDD2" pad="24"/>
<connect gate="G$1" pin="VDD3" pad="36"/>
<connect gate="G$1" pin="VDDA" pad="9"/>
<connect gate="G$1" pin="VSS1" pad="47"/>
<connect gate="G$1" pin="VSS2" pad="23"/>
<connect gate="G$1" pin="VSS3" pad="35"/>
<connect gate="G$1" pin="VSSA" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="ST" constant="no"/>
<attribute name="MPN" value="STM32F303CCT6" constant="no"/>
<attribute name="VALUE" value="STM32F303CCT6" constant="no"/>
</technology>
</technologies>
</device>
<device name="-F1" package="LQFP48-7X7">
<connects>
<connect gate="G$1" pin="BOOT0" pad="44"/>
<connect gate="G$1" pin="NRST" pad="7"/>
<connect gate="G$1" pin="PA0" pad="10"/>
<connect gate="G$1" pin="PA1" pad="11"/>
<connect gate="G$1" pin="PA10" pad="31"/>
<connect gate="G$1" pin="PA11" pad="32"/>
<connect gate="G$1" pin="PA12" pad="33"/>
<connect gate="G$1" pin="PA13" pad="34"/>
<connect gate="G$1" pin="PA14" pad="37"/>
<connect gate="G$1" pin="PA15" pad="38"/>
<connect gate="G$1" pin="PA2" pad="12"/>
<connect gate="G$1" pin="PA3" pad="13"/>
<connect gate="G$1" pin="PA4" pad="14"/>
<connect gate="G$1" pin="PA5" pad="15"/>
<connect gate="G$1" pin="PA6" pad="16"/>
<connect gate="G$1" pin="PA7" pad="17"/>
<connect gate="G$1" pin="PA8" pad="29"/>
<connect gate="G$1" pin="PA9" pad="30"/>
<connect gate="G$1" pin="PB0" pad="18"/>
<connect gate="G$1" pin="PB1" pad="19"/>
<connect gate="G$1" pin="PB10" pad="21"/>
<connect gate="G$1" pin="PB11" pad="22"/>
<connect gate="G$1" pin="PB12" pad="25"/>
<connect gate="G$1" pin="PB13" pad="26"/>
<connect gate="G$1" pin="PB14" pad="27"/>
<connect gate="G$1" pin="PB15" pad="28"/>
<connect gate="G$1" pin="PB2-BOOT1" pad="20"/>
<connect gate="G$1" pin="PB3" pad="39"/>
<connect gate="G$1" pin="PB4" pad="40"/>
<connect gate="G$1" pin="PB5" pad="41"/>
<connect gate="G$1" pin="PB6" pad="42"/>
<connect gate="G$1" pin="PB7" pad="43"/>
<connect gate="G$1" pin="PB8" pad="45"/>
<connect gate="G$1" pin="PB9" pad="46"/>
<connect gate="G$1" pin="PC13" pad="2"/>
<connect gate="G$1" pin="PC14-OSC32_IN" pad="3"/>
<connect gate="G$1" pin="PC15-OSC32_OUT" pad="4"/>
<connect gate="G$1" pin="PD0-OSC_IN" pad="5"/>
<connect gate="G$1" pin="PD1-OSC_OUT" pad="6"/>
<connect gate="G$1" pin="VBAT" pad="1"/>
<connect gate="G$1" pin="VDD1" pad="24"/>
<connect gate="G$1" pin="VDD2" pad="36"/>
<connect gate="G$1" pin="VDD3" pad="48"/>
<connect gate="G$1" pin="VDDA" pad="9"/>
<connect gate="G$1" pin="VSS1" pad="23"/>
<connect gate="G$1" pin="VSS2" pad="35"/>
<connect gate="G$1" pin="VSS3" pad="47"/>
<connect gate="G$1" pin="VSSA" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="ST" constant="no"/>
<attribute name="MPN" value="STM32F103CBT6" constant="no"/>
<attribute name="VALUE" value="STM32F103CBT6" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FDMB3900AN" prefix="Q">
<description>Dual N-Channel MOSFET&lt;br&gt;
FDMB3900AN&lt;br&gt;
&lt;a href="https://www.fairchildsemi.com/datasheets/FD/FDMB3900AN.pdf"&gt;Datasheet&lt;/a&gt;&lt;hr&gt;
Author: Lance&lt;br&gt;
Source:Alienflight.com&lt;br&gt;
License: &lt;a href="creativecommons.org/licenses/by-sa/4.0/" &gt;CC BY SA&lt;/a&gt;&lt;br&gt;</description>
<gates>
<gate name="A" symbol="N-MOSFET" x="-2.54" y="7.62"/>
<gate name="B" symbol="N-MOSFET" x="-2.54" y="-7.62"/>
</gates>
<devices>
<device name="" package="8-WDFN-DUAL">
<connects>
<connect gate="A" pin="D" pad="7+8"/>
<connect gate="A" pin="G" pad="2@G1"/>
<connect gate="A" pin="S" pad="1@S1"/>
<connect gate="B" pin="D" pad="5+6"/>
<connect gate="B" pin="G" pad="4@G2"/>
<connect gate="B" pin="S" pad="3@S1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Fairchild" constant="no"/>
<attribute name="MPN" value="FDMB3900AN" constant="no"/>
<attribute name="VALUE" value="FDMB3900AN" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MPU-6050" prefix="U">
<description>MPU-6050&lt;br&gt;
&lt;a href="http://43zrtwysvxb2gf29r5o0athu.wpengine.netdna-cdn.com/wp-content/uploads/2015/02/MPU-6000-Datasheet1.pdf"&gt;View Datasheet&lt;/a&gt;&lt;hr&gt;
Author: Lance&lt;br&gt;
Source: http://alienflight.com&lt;br&gt;
License: &lt;a href="creativecommons.org/licenses/by-sa/4.0/" &gt;CC BY SA&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MPU6050" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN24-4X4">
<connects>
<connect gate="G$1" pin="AD0" pad="9"/>
<connect gate="G$1" pin="AUX_CL" pad="7"/>
<connect gate="G$1" pin="AUX_DA" pad="6"/>
<connect gate="G$1" pin="CLKIN" pad="1"/>
<connect gate="G$1" pin="CLKOUT" pad="22"/>
<connect gate="G$1" pin="CPOUT" pad="20"/>
<connect gate="G$1" pin="GND@11" pad="11"/>
<connect gate="G$1" pin="GND@15" pad="15"/>
<connect gate="G$1" pin="GND@17" pad="17"/>
<connect gate="G$1" pin="GND@18" pad="18"/>
<connect gate="G$1" pin="INT" pad="12"/>
<connect gate="G$1" pin="REGOUT" pad="10"/>
<connect gate="G$1" pin="SCL" pad="23"/>
<connect gate="G$1" pin="SDA" pad="24"/>
<connect gate="G$1" pin="VDD@13" pad="13"/>
<connect gate="G$1" pin="VDD@3" pad="3"/>
<connect gate="G$1" pin="VLOGIC" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Invensense" constant="no"/>
<attribute name="MPN" value="MPU-6050" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FRAME2" prefix="FRAME">
<gates>
<gate name="G$1" symbol="FRAME2" x="0" y="0"/>
<gate name="G$2" symbol="CC_FRAME_DOC-SA" x="175.514" y="4.572" addlevel="must"/>
<gate name="G$3" symbol="CC_BY" x="267.462" y="23.368" addlevel="must"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JST-ZR_3-PIN" prefix="X">
<description>&lt;b&gt;3 Pin Receiver&lt;/b&gt;&lt;br&gt;
JST - S3B-ZR&lt;/b&gt; &lt;a href="http://www.jst-mfg.com/product/pdf/eng/eZH.pdf"&gt;View Datasheet&lt;/a&gt;&lt;hr&gt;

Author: Lance&lt;br&gt;
Source: http://alienflight.com&lt;br&gt;
License: &lt;a href="creativecommons.org/licenses/by-sa/4.0/" &gt;CC BY SA&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="3-PIN-CONNECTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="S3B-ZR">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="JST" constant="no"/>
<attribute name="MPN" value="S3B-ZR" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="3-WAY-JUMPER" prefix="JP">
<description>3 Way Jumper</description>
<gates>
<gate name="G$1" symbol="3-PIN-CONNECTOR" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="3-WAY-JUMPER">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
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
<class number="0" name="default" width="0.254" drill="0.3302">
<clearance class="0" value="0.1778"/>
</class>
<class number="1" name="vcc" width="0.254" drill="0.3302">
<clearance class="1" value="0.1778"/>
</class>
</classes>
<parts>
<part name="PWR" library="Alienflight" deviceset="SMD-CHIP-LED-0805" device="" value="BLUE"/>
<part name="C2" library="Alienflight" deviceset="CAPACITOR" device=".1UF" value=".1uF"/>
<part name="C1" library="Alienflight" deviceset="CAPACITOR" device="4.7UF" value="4.7uF"/>
<part name="Y1" library="Alienflight" deviceset="RESONATOR" device="8MHZ" value="8mhz"/>
<part name="GND9" library="Alienflight" deviceset="GND" device=""/>
<part name="C11" library="Alienflight" deviceset="CAPACITOR" device="2.2NF" value="2.2nF"/>
<part name="GND10" library="Alienflight" deviceset="GND" device=""/>
<part name="C6" library="Alienflight" deviceset="CAPACITOR" device=".1UF" value=".1uF"/>
<part name="GND11" library="Alienflight" deviceset="GND" device=""/>
<part name="C8" library="Alienflight" deviceset="CAPACITOR" device=".01UF" value=".01uF"/>
<part name="C10" library="Alienflight" deviceset="CAPACITOR" device=".1UF" value=".1uF"/>
<part name="GND12" library="Alienflight" deviceset="GND" device=""/>
<part name="GND13" library="Alienflight" deviceset="GND" device=""/>
<part name="R9" library="Alienflight" deviceset="RESISTOR" device="10K" value="10K"/>
<part name="R8" library="Alienflight" deviceset="RESISTOR" device="10K" value="10K"/>
<part name="GND25" library="Alienflight" deviceset="GND" device=""/>
<part name="U1" library="Alienflight" deviceset="MPU-6050" device="" value="MPU-6050"/>
<part name="R5" library="Alienflight" deviceset="RESISTOR" device="10K" value="10K"/>
<part name="R7" library="Alienflight" deviceset="RESISTOR" device="10K" value="10K"/>
<part name="GND" library="Alienflight" deviceset="GND" device=""/>
<part name="GND8" library="Alienflight" deviceset="GND" device=""/>
<part name="BAT" library="Alienflight" deviceset="JST-PH-BAT" device="" value="3.7V"/>
<part name="GND26" library="Alienflight" deviceset="GND" device=""/>
<part name="R4" library="Alienflight" deviceset="RESISTOR" device="10K" value="10K"/>
<part name="R3" library="Alienflight" deviceset="RESISTOR" device="10K" value="10K"/>
<part name="ACT1" library="Alienflight" deviceset="SMD-CHIP-LED-0805" device="" value="BLUE"/>
<part name="ACT2" library="Alienflight" deviceset="SMD-CHIP-LED-0805" device="" value="BLUE"/>
<part name="GND4" library="Alienflight" deviceset="GND" device=""/>
<part name="GND5" library="Alienflight" deviceset="GND" device=""/>
<part name="GND6" library="Alienflight" deviceset="GND" device=""/>
<part name="R1" library="Alienflight" deviceset="RESISTOR" device="10K" value="10K"/>
<part name="GND19" library="Alienflight" deviceset="GND" device=""/>
<part name="BOOT" library="Alienflight" deviceset="TACTILE-SWITCH" device="" value="BOOT0"/>
<part name="C7" library="Alienflight" deviceset="CAPACITOR" device=".1UF" value=".1uF"/>
<part name="C5" library="Alienflight" deviceset="CAPACITOR" device=".1UF" value=".1uF"/>
<part name="BIND" library="Alienflight" deviceset="TACTILE-SWITCH" device="" value="BIND"/>
<part name="GND14" library="Alienflight" deviceset="GND" device=""/>
<part name="R12" library="Alienflight" deviceset="RESISTOR" device="10K" value="10K"/>
<part name="R6" library="Alienflight" deviceset="RESISTOR" device="10K" value="10K"/>
<part name="R14" library="Alienflight" deviceset="RESISTOR" device="10K" value="10K"/>
<part name="R13" library="Alienflight" deviceset="RESISTOR" device="10K" value="10K"/>
<part name="GND28" library="Alienflight" deviceset="GND" device=""/>
<part name="P+4" library="Alienflight" deviceset="VCC" device=""/>
<part name="R2" library="Alienflight" deviceset="RESISTOR" device="1.5K" value="1.5K"/>
<part name="GND1" library="Alienflight" deviceset="GND" device=""/>
<part name="L1" library="Alienflight" deviceset="NR301X" device="" value="2.2uF"/>
<part name="U2" library="Alienflight" deviceset="TPS630XX" device="-TPS63001" value="TPS63001"/>
<part name="R11" library="Alienflight" deviceset="RESISTOR" device="1K" value="1K"/>
<part name="R10" library="Alienflight" deviceset="RESISTOR" device="1K" value="1K"/>
<part name="GND20" library="Alienflight" deviceset="GND" device=""/>
<part name="P+3" library="Alienflight" deviceset="VCC" device=""/>
<part name="GND7" library="Alienflight" deviceset="GND" device=""/>
<part name="Q3" library="Alienflight" deviceset="IRLML6402" device="" value="IRLML6402"/>
<part name="P+6" library="Alienflight" deviceset="VCC" device=""/>
<part name="P+7" library="Alienflight" deviceset="VCC" device=""/>
<part name="C12" library="Alienflight" deviceset="CAPACITOR" device="10UF" value="10uF"/>
<part name="C4" library="Alienflight" deviceset="CAPACITOR" device=".1UF" value=".1uF"/>
<part name="GND22" library="Alienflight" deviceset="GND" device=""/>
<part name="VMON" library="Alienflight" deviceset="SMD-CHIP-LED-0805" device="" value="BLUE"/>
<part name="M1" library="Alienflight" deviceset="PICO-1.25-MOTOR" device="" value="53047-0210"/>
<part name="M5" library="Alienflight" deviceset="PICO-1.25-MOTOR" device="" value="53047-0210"/>
<part name="M3" library="Alienflight" deviceset="PICO-1.25-MOTOR" device="" value="53047-0210"/>
<part name="M6" library="Alienflight" deviceset="PICO-1.25-MOTOR" device="" value="53047-0210"/>
<part name="M2" library="Alienflight" deviceset="PICO-1.25-MOTOR" device="" value="53047-0210"/>
<part name="M4" library="Alienflight" deviceset="PICO-1.25-MOTOR" device="" value="53047-0210"/>
<part name="M7" library="Alienflight" deviceset="PICO-1.25-MOTOR" device="" value="53047-0210"/>
<part name="M8" library="Alienflight" deviceset="PICO-1.25-MOTOR" device="" value="53047-0210"/>
<part name="C3" library="Alienflight" deviceset="CAPACITOR" device=".1UF" value=".1uF"/>
<part name="C9" library="Alienflight" deviceset="CAPACITOR" device="10UF" value="10uF"/>
<part name="USB" library="Alienflight" deviceset="USB-MICRO-B" device="-FCI" value="10118193-0001LF"/>
<part name="V-OUT" library="Alienflight" deviceset="PICO-POWER" device="" value="PICO-POWER"/>
<part name="GND21" library="Alienflight" deviceset="GND" device=""/>
<part name="GND23" library="Alienflight" deviceset="GND" device=""/>
<part name="GND2" library="Alienflight" deviceset="GND" device=""/>
<part name="GND3" library="Alienflight" deviceset="GND" device=""/>
<part name="GND15" library="Alienflight" deviceset="GND" device=""/>
<part name="GND16" library="Alienflight" deviceset="GND" device=""/>
<part name="GND17" library="Alienflight" deviceset="GND" device=""/>
<part name="GND18" library="Alienflight" deviceset="GND" device=""/>
<part name="MCU" library="Alienflight" deviceset="STM32FX03" device="-F3" value="STM32F303CCT6"/>
<part name="Q5" library="Alienflight" deviceset="FDMB3900AN" device="" value="FDMB3900AN"/>
<part name="Q4" library="Alienflight" deviceset="FDMB3900AN" device="" value="FDMB3900AN"/>
<part name="Q2" library="Alienflight" deviceset="FDMB3900AN" device="" value="FDMB3900AN"/>
<part name="Q1" library="Alienflight" deviceset="FDMB3900AN" device="" value="FDMB3900AN"/>
<part name="FRAME1" library="Alienflight" deviceset="FRAME2" device=""/>
<part name="REC" library="Alienflight" deviceset="JST-ZR_3-PIN" device=""/>
<part name="JP1" library="Alienflight" deviceset="3-WAY-JUMPER" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="294.64" y="45.72" size="1.778" layer="97" rot="R180"> THIS SCHEMATIC IS PROVIDED AS IS WITHOUT ANY EXPRESS OR IMPLIED WARRANTIES.
 INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND
 FITNESS FOR A PARTICULAR PURPOSE.</text>
</plain>
<instances>
<instance part="PWR" gate="G$1" x="132.08" y="201.53" rot="R270"/>
<instance part="C2" gate="G$1" x="172.72" y="203.2" rot="MR0"/>
<instance part="C1" gate="G$1" x="165.1" y="203.2" rot="MR0"/>
<instance part="Y1" gate="G$1" x="114.3" y="172.72" rot="MR90"/>
<instance part="GND9" gate="1" x="251.46" y="63.5"/>
<instance part="C11" gate="G$1" x="205.74" y="76.2" rot="R180"/>
<instance part="GND10" gate="1" x="205.74" y="63.5"/>
<instance part="C6" gate="G$1" x="198.12" y="76.2" rot="R180"/>
<instance part="GND11" gate="1" x="198.12" y="63.5"/>
<instance part="C8" gate="G$1" x="182.88" y="76.2" rot="R180"/>
<instance part="C10" gate="G$1" x="190.5" y="76.2" rot="R180"/>
<instance part="GND12" gate="1" x="182.88" y="63.5"/>
<instance part="GND13" gate="1" x="190.5" y="63.5"/>
<instance part="R9" gate="G$1" x="266.7" y="91.44" rot="R270"/>
<instance part="R8" gate="G$1" x="254" y="93.98" rot="R270"/>
<instance part="GND25" gate="1" x="210.82" y="63.5"/>
<instance part="U1" gate="G$1" x="231.14" y="78.74"/>
<instance part="R5" gate="G$1" x="58.42" y="66.04"/>
<instance part="R7" gate="G$1" x="93.98" y="66.04"/>
<instance part="GND" gate="1" x="99.06" y="187.96"/>
<instance part="GND8" gate="1" x="27.94" y="210.82"/>
<instance part="BAT" gate="G$1" x="25.4" y="223.52" rot="R90"/>
<instance part="GND26" gate="1" x="50.8" y="187.96"/>
<instance part="R4" gate="G$1" x="22.86" y="66.04"/>
<instance part="R3" gate="G$1" x="129.54" y="66.04"/>
<instance part="ACT1" gate="G$1" x="218.44" y="162.56" smashed="yes" rot="R180">
<attribute name="NAME" x="216.154" y="164.084" size="1.778" layer="95"/>
<attribute name="VALUE" x="217.17" y="162.179" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="ACT2" gate="G$1" x="228.6" y="160.02" smashed="yes" rot="R180">
<attribute name="NAME" x="226.568" y="161.544" size="1.778" layer="95"/>
<attribute name="VALUE" x="227.584" y="159.639" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND4" gate="1" x="132.08" y="190.5"/>
<instance part="GND5" gate="1" x="172.72" y="193.04"/>
<instance part="GND6" gate="1" x="103.632" y="167.894"/>
<instance part="R1" gate="G$1" x="215.9" y="180.34" rot="R270"/>
<instance part="GND19" gate="1" x="215.9" y="170.18"/>
<instance part="BOOT" gate="G$1" x="203.2" y="187.96" rot="R180"/>
<instance part="C7" gate="G$1" x="187.96" y="203.2" rot="MR0"/>
<instance part="C5" gate="G$1" x="180.34" y="203.2" rot="MR0"/>
<instance part="BIND" gate="G$1" x="22.86" y="129.54" rot="R180"/>
<instance part="GND14" gate="1" x="30.48" y="127"/>
<instance part="R12" gate="G$1" x="22.86" y="20.32"/>
<instance part="R6" gate="G$1" x="58.42" y="20.32"/>
<instance part="R14" gate="G$1" x="93.98" y="20.32"/>
<instance part="R13" gate="G$1" x="129.54" y="20.32"/>
<instance part="GND28" gate="1" x="261.62" y="208.28"/>
<instance part="P+4" gate="1" x="261.62" y="223.52"/>
<instance part="R2" gate="G$1" x="266.7" y="215.9" rot="R180"/>
<instance part="GND1" gate="1" x="76.2" y="178.562"/>
<instance part="L1" gate="G$1" x="76.2" y="220.98"/>
<instance part="U2" gate="G$1" x="76.2" y="203.2"/>
<instance part="R11" gate="G$1" x="104.14" y="134.62" rot="R270"/>
<instance part="R10" gate="G$1" x="111.76" y="124.46" rot="R90"/>
<instance part="GND20" gate="1" x="111.76" y="114.3"/>
<instance part="P+3" gate="1" x="104.14" y="144.78" smashed="yes">
<attribute name="VALUE" x="106.68" y="147.32" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND7" gate="1" x="63.5" y="139.192"/>
<instance part="Q3" gate="G$1" x="66.04" y="147.32"/>
<instance part="P+6" gate="1" x="68.58" y="157.48"/>
<instance part="P+7" gate="1" x="15.24" y="226.06"/>
<instance part="C12" gate="G$1" x="50.8" y="203.2"/>
<instance part="C4" gate="G$1" x="116.84" y="157.48" rot="MR0"/>
<instance part="GND22" gate="1" x="116.84" y="149.86"/>
<instance part="VMON" gate="G$1" x="119.38" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="119.38" y="127.635" size="1.778" layer="95"/>
<attribute name="VALUE" x="119.38" y="116.586" size="1.778" layer="96"/>
</instance>
<instance part="M1" gate="G$1" x="33.02" y="88.9" rot="R90"/>
<instance part="M5" gate="G$1" x="33.02" y="43.18" rot="R90"/>
<instance part="M3" gate="G$1" x="104.14" y="88.9" rot="R90"/>
<instance part="M6" gate="G$1" x="68.58" y="43.18" rot="R90"/>
<instance part="M2" gate="G$1" x="68.58" y="88.9" rot="R90"/>
<instance part="M4" gate="G$1" x="139.7" y="88.9" rot="R90"/>
<instance part="M7" gate="G$1" x="104.14" y="43.18" rot="R90"/>
<instance part="M8" gate="G$1" x="142.24" y="43.18" rot="R90"/>
<instance part="C3" gate="G$1" x="195.58" y="203.2" rot="MR0"/>
<instance part="C9" gate="G$1" x="99.06" y="203.2"/>
<instance part="USB" gate="G$1" x="248.92" y="215.9"/>
<instance part="V-OUT" gate="G$1" x="22.86" y="111.76" rot="R180"/>
<instance part="GND21" gate="1" x="35.56" y="60.96"/>
<instance part="GND23" gate="1" x="106.68" y="15.24"/>
<instance part="GND2" gate="1" x="106.68" y="60.96"/>
<instance part="GND3" gate="1" x="144.78" y="15.24"/>
<instance part="GND15" gate="1" x="71.12" y="60.96"/>
<instance part="GND16" gate="1" x="142.24" y="60.96"/>
<instance part="GND17" gate="1" x="71.12" y="15.24"/>
<instance part="GND18" gate="1" x="35.56" y="15.24"/>
<instance part="MCU" gate="G$1" x="167.64" y="152.4"/>
<instance part="Q5" gate="A" x="104.14" y="73.66"/>
<instance part="Q5" gate="B" x="142.24" y="27.94"/>
<instance part="Q4" gate="A" x="104.14" y="27.94"/>
<instance part="Q4" gate="B" x="33.02" y="73.66"/>
<instance part="Q2" gate="A" x="68.58" y="27.94"/>
<instance part="Q2" gate="B" x="139.7" y="73.66"/>
<instance part="Q1" gate="A" x="68.58" y="73.66"/>
<instance part="Q1" gate="B" x="33.02" y="27.94"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="175.514" y="4.572"/>
<instance part="FRAME1" gate="G$3" x="267.462" y="23.368"/>
<instance part="REC" gate="G$1" x="22.86" y="172.72"/>
<instance part="JP1" gate="G$1" x="22.86" y="152.4"/>
</instances>
<busses>
</busses>
<nets>
<net name="PWM6" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<label x="53.34" y="38.1" size="1.778" layer="95"/>
<wire x1="53.34" y1="20.32" x2="53.34" y2="25.4" width="0.1524" layer="91"/>
<wire x1="53.34" y1="25.4" x2="53.34" y2="38.1" width="0.1524" layer="91"/>
<wire x1="66.04" y1="25.4" x2="53.34" y2="25.4" width="0.1524" layer="91"/>
<junction x="53.34" y="25.4"/>
<pinref part="Q2" gate="A" pin="G"/>
</segment>
<segment>
<wire x1="142.24" y1="152.4" x2="124.46" y2="152.4" width="0.1524" layer="91"/>
<label x="124.46" y="152.4" size="1.778" layer="95"/>
<pinref part="MCU" gate="G$1" pin="PA2"/>
</segment>
</net>
<net name="OSC_IN" class="0">
<segment>
<label x="124.46" y="165.1" size="1.778" layer="95"/>
<wire x1="142.24" y1="165.1" x2="121.92" y2="165.1" width="0.1524" layer="91"/>
<wire x1="121.92" y1="165.1" x2="121.92" y2="177.8" width="0.1524" layer="91"/>
<pinref part="Y1" gate="G$1" pin="3"/>
<wire x1="121.92" y1="177.8" x2="116.84" y2="177.8" width="0.1524" layer="91"/>
<pinref part="MCU" gate="G$1" pin="PD0-OSC_IN"/>
</segment>
</net>
<net name="PWM5" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<label x="17.78" y="38.1" size="1.778" layer="95"/>
<wire x1="17.78" y1="20.32" x2="17.78" y2="25.4" width="0.1524" layer="91"/>
<wire x1="17.78" y1="25.4" x2="17.78" y2="38.1" width="0.1524" layer="91"/>
<wire x1="30.48" y1="25.4" x2="17.78" y2="25.4" width="0.1524" layer="91"/>
<junction x="17.78" y="25.4"/>
<pinref part="Q1" gate="B" pin="G"/>
</segment>
<segment>
<wire x1="142.24" y1="142.24" x2="124.46" y2="142.24" width="0.1524" layer="91"/>
<label x="124.46" y="142.24" size="1.778" layer="95"/>
<pinref part="MCU" gate="G$1" pin="PA6"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="205.74" y1="73.66" x2="205.74" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="198.12" y1="73.66" x2="198.12" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="182.88" y1="66.04" x2="182.88" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="190.5" y1="66.04" x2="190.5" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND25" gate="1" pin="GND"/>
<wire x1="210.82" y1="66.04" x2="210.82" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="AD0"/>
<wire x1="210.82" y1="68.58" x2="210.82" y2="71.12" width="0.1524" layer="91"/>
<wire x1="210.82" y1="71.12" x2="210.82" y2="73.66" width="0.1524" layer="91"/>
<wire x1="210.82" y1="76.2" x2="210.82" y2="73.66" width="0.1524" layer="91"/>
<wire x1="210.82" y1="73.66" x2="210.82" y2="71.12" width="0.1524" layer="91"/>
<wire x1="213.36" y1="66.04" x2="210.82" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND@17"/>
<wire x1="213.36" y1="71.12" x2="210.82" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND@11"/>
<wire x1="213.36" y1="76.2" x2="210.82" y2="76.2" width="0.1524" layer="91"/>
<junction x="210.82" y="66.04"/>
<pinref part="U1" gate="G$1" pin="GND@15"/>
<wire x1="213.36" y1="73.66" x2="210.82" y2="73.66" width="0.1524" layer="91"/>
<junction x="210.82" y="73.66"/>
<pinref part="U1" gate="G$1" pin="GND@18"/>
<wire x1="213.36" y1="68.58" x2="210.82" y2="68.58" width="0.1524" layer="91"/>
<junction x="210.82" y="68.58"/>
<junction x="210.82" y="71.12"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="CLKIN"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="248.92" y1="66.04" x2="251.46" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND" gate="1" pin="GND"/>
<wire x1="99.06" y1="200.66" x2="99.06" y2="190.5" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="BAT" gate="G$1" pin="2"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="27.94" y1="213.36" x2="27.94" y2="215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND26" gate="1" pin="GND"/>
<wire x1="50.8" y1="190.5" x2="50.8" y2="200.66" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="172.72" y1="195.58" x2="172.72" y2="198.12" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="172.72" y1="198.12" x2="172.72" y2="200.66" width="0.1524" layer="91"/>
<wire x1="182.88" y1="198.12" x2="187.96" y2="198.12" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="187.96" y1="200.66" x2="187.96" y2="198.12" width="0.1524" layer="91"/>
<wire x1="165.1" y1="198.12" x2="172.72" y2="198.12" width="0.1524" layer="91"/>
<wire x1="172.72" y1="198.12" x2="180.34" y2="198.12" width="0.1524" layer="91"/>
<wire x1="180.34" y1="198.12" x2="182.88" y2="198.12" width="0.1524" layer="91"/>
<wire x1="185.42" y1="190.5" x2="185.42" y2="198.12" width="0.1524" layer="91"/>
<wire x1="185.42" y1="198.12" x2="182.88" y2="198.12" width="0.1524" layer="91"/>
<wire x1="180.34" y1="198.12" x2="180.34" y2="190.5" width="0.1524" layer="91"/>
<wire x1="182.88" y1="190.5" x2="182.88" y2="198.12" width="0.1524" layer="91"/>
<junction x="182.88" y="198.12"/>
<wire x1="187.96" y1="190.5" x2="187.96" y2="198.12" width="0.1524" layer="91"/>
<wire x1="187.96" y1="198.12" x2="185.42" y2="198.12" width="0.1524" layer="91"/>
<junction x="185.42" y="198.12"/>
<junction x="187.96" y="198.12"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="165.1" y1="198.12" x2="165.1" y2="200.66" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="180.34" y1="198.12" x2="180.34" y2="200.66" width="0.1524" layer="91"/>
<junction x="172.72" y="198.12"/>
<junction x="180.34" y="198.12"/>
<wire x1="195.58" y1="200.66" x2="195.58" y2="198.12" width="0.1524" layer="91"/>
<wire x1="195.58" y1="198.12" x2="187.96" y2="198.12" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="MCU" gate="G$1" pin="VSS1"/>
<pinref part="MCU" gate="G$1" pin="VSS2"/>
<pinref part="MCU" gate="G$1" pin="VSS3"/>
<pinref part="MCU" gate="G$1" pin="VSSA"/>
</segment>
<segment>
<wire x1="132.08" y1="198.99" x2="132.08" y2="193.04" width="0.1524" layer="91"/>
<pinref part="PWR" gate="G$1" pin="C"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="103.632" y1="170.434" x2="103.632" y2="172.72" width="0.1524" layer="91"/>
<pinref part="Y1" gate="G$1" pin="2"/>
<wire x1="103.632" y1="172.72" x2="109.22" y2="172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="215.9" y1="175.26" x2="215.9" y2="172.72" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="GND19" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="27.94" y1="172.72" x2="33.02" y2="172.72" width="0.1524" layer="91"/>
<label x="27.94" y="172.72" size="1.778" layer="95"/>
<pinref part="REC" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="BIND" gate="G$1" pin="1"/>
<wire x1="27.94" y1="129.54" x2="30.48" y2="129.54" width="0.1524" layer="91"/>
<pinref part="GND14" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND28" gate="1" pin="GND"/>
<wire x1="256.54" y1="210.82" x2="261.62" y2="210.82" width="0.1524" layer="91"/>
<pinref part="USB" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="111.76" y1="116.84" x2="111.76" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="PAD"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="76.2" y1="185.42" x2="76.2" y2="183.134" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="76.2" y1="183.134" x2="76.2" y2="181.102" width="0.1524" layer="91"/>
<wire x1="71.12" y1="185.42" x2="71.12" y2="183.134" width="0.1524" layer="91"/>
<wire x1="71.12" y1="183.134" x2="76.2" y2="183.134" width="0.1524" layer="91"/>
<wire x1="76.2" y1="183.134" x2="81.28" y2="183.134" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="PGND"/>
<wire x1="81.28" y1="183.134" x2="81.28" y2="185.42" width="0.1524" layer="91"/>
<junction x="76.2" y="183.134"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="Q3" gate="G$1" pin="G"/>
<wire x1="63.5" y1="144.78" x2="63.5" y2="141.732" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND22" gate="1" pin="GND"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="116.84" y1="152.4" x2="116.84" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="33.02" y1="111.76" x2="27.94" y2="111.76" width="0.1524" layer="91"/>
<label x="27.94" y="111.76" size="1.778" layer="95"/>
<pinref part="V-OUT" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="106.68" y1="22.86" x2="106.68" y2="20.32" width="0.1524" layer="91"/>
<pinref part="GND23" gate="1" pin="GND"/>
<pinref part="Q4" gate="A" pin="S"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="106.68" y1="20.32" x2="106.68" y2="17.78" width="0.1524" layer="91"/>
<wire x1="99.06" y1="20.32" x2="106.68" y2="20.32" width="0.1524" layer="91"/>
<junction x="106.68" y="20.32"/>
</segment>
<segment>
<wire x1="35.56" y1="68.58" x2="35.56" y2="66.04" width="0.1524" layer="91"/>
<pinref part="GND21" gate="1" pin="GND"/>
<pinref part="Q4" gate="B" pin="S"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="35.56" y1="66.04" x2="35.56" y2="63.5" width="0.1524" layer="91"/>
<wire x1="27.94" y1="66.04" x2="35.56" y2="66.04" width="0.1524" layer="91"/>
<junction x="35.56" y="66.04"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="144.78" y1="22.86" x2="144.78" y2="20.32" width="0.1524" layer="91"/>
<pinref part="Q5" gate="B" pin="S"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="144.78" y1="20.32" x2="144.78" y2="17.78" width="0.1524" layer="91"/>
<wire x1="134.62" y1="20.32" x2="144.78" y2="20.32" width="0.1524" layer="91"/>
<junction x="144.78" y="20.32"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="106.68" y1="63.5" x2="106.68" y2="66.04" width="0.1524" layer="91"/>
<pinref part="Q5" gate="A" pin="S"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="106.68" y1="66.04" x2="106.68" y2="68.58" width="0.1524" layer="91"/>
<wire x1="99.06" y1="66.04" x2="106.68" y2="66.04" width="0.1524" layer="91"/>
<junction x="106.68" y="66.04"/>
</segment>
<segment>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="35.56" y1="17.78" x2="35.56" y2="20.32" width="0.1524" layer="91"/>
<pinref part="Q1" gate="B" pin="S"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="35.56" y1="20.32" x2="35.56" y2="22.86" width="0.1524" layer="91"/>
<wire x1="27.94" y1="20.32" x2="35.56" y2="20.32" width="0.1524" layer="91"/>
<junction x="35.56" y="20.32"/>
</segment>
<segment>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="71.12" y1="17.78" x2="71.12" y2="20.32" width="0.1524" layer="91"/>
<pinref part="Q2" gate="A" pin="S"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="71.12" y1="20.32" x2="71.12" y2="22.86" width="0.1524" layer="91"/>
<wire x1="63.5" y1="20.32" x2="71.12" y2="20.32" width="0.1524" layer="91"/>
<junction x="71.12" y="20.32"/>
</segment>
<segment>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="142.24" y1="63.5" x2="142.24" y2="66.04" width="0.1524" layer="91"/>
<pinref part="Q2" gate="B" pin="S"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="142.24" y1="66.04" x2="142.24" y2="68.58" width="0.1524" layer="91"/>
<wire x1="134.62" y1="66.04" x2="142.24" y2="66.04" width="0.1524" layer="91"/>
<junction x="142.24" y="66.04"/>
</segment>
<segment>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="71.12" y1="63.5" x2="71.12" y2="66.04" width="0.1524" layer="91"/>
<pinref part="Q1" gate="A" pin="S"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="71.12" y1="66.04" x2="71.12" y2="68.58" width="0.1524" layer="91"/>
<wire x1="63.5" y1="66.04" x2="71.12" y2="66.04" width="0.1524" layer="91"/>
<junction x="71.12" y="66.04"/>
</segment>
</net>
<net name="3.3V" class="0">
<segment>
<label x="190.5" y="101.6" size="1.778" layer="95"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="190.5" y1="78.74" x2="190.5" y2="86.36" width="0.1524" layer="91"/>
<wire x1="190.5" y1="86.36" x2="190.5" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VDD@13"/>
<wire x1="190.5" y1="88.9" x2="190.5" y2="101.6" width="0.1524" layer="91"/>
<wire x1="213.36" y1="86.36" x2="190.5" y2="86.36" width="0.1524" layer="91"/>
<junction x="190.5" y="86.36"/>
<pinref part="U1" gate="G$1" pin="VDD@3"/>
<wire x1="213.36" y1="88.9" x2="190.5" y2="88.9" width="0.1524" layer="91"/>
<junction x="190.5" y="88.9"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="266.7" y1="101.6" x2="266.7" y2="96.52" width="0.1524" layer="91"/>
<label x="266.7" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="254" y1="101.6" x2="254" y2="99.06" width="0.1524" layer="91"/>
<label x="254" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="182.88" y1="101.6" x2="182.88" y2="91.44" width="0.1524" layer="91"/>
<label x="182.88" y="101.6" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="VLOGIC"/>
<wire x1="182.88" y1="91.44" x2="182.88" y2="78.74" width="0.1524" layer="91"/>
<wire x1="213.36" y1="91.44" x2="182.88" y2="91.44" width="0.1524" layer="91"/>
<junction x="182.88" y="91.44"/>
</segment>
<segment>
<wire x1="99.06" y1="205.74" x2="99.06" y2="210.82" width="0.1524" layer="91"/>
<junction x="99.06" y="210.82"/>
<label x="106.68" y="210.82" size="1.778" layer="95"/>
<wire x1="111.76" y1="210.82" x2="99.06" y2="210.82" width="0.1524" layer="91"/>
<wire x1="99.06" y1="210.82" x2="91.44" y2="210.82" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="FB"/>
<wire x1="88.9" y1="205.74" x2="91.44" y2="205.74" width="0.1524" layer="91"/>
<wire x1="91.44" y1="205.74" x2="91.44" y2="210.82" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="VOUT"/>
<wire x1="91.44" y1="210.82" x2="88.9" y2="210.82" width="0.1524" layer="91"/>
<junction x="91.44" y="210.82"/>
<pinref part="C9" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="149.86" y1="220.98" x2="149.86" y2="210.82" width="0.1524" layer="91"/>
<wire x1="187.96" y1="210.82" x2="180.34" y2="210.82" width="0.1524" layer="91"/>
<wire x1="180.34" y1="210.82" x2="172.72" y2="210.82" width="0.1524" layer="91"/>
<wire x1="172.72" y1="210.82" x2="165.1" y2="210.82" width="0.1524" layer="91"/>
<wire x1="165.1" y1="210.82" x2="149.86" y2="210.82" width="0.1524" layer="91"/>
<wire x1="142.24" y1="175.26" x2="139.7" y2="175.26" width="0.1524" layer="91"/>
<wire x1="139.7" y1="175.26" x2="139.7" y2="210.82" width="0.1524" layer="91"/>
<wire x1="149.86" y1="210.82" x2="139.7" y2="210.82" width="0.1524" layer="91"/>
<junction x="149.86" y="210.82"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="187.96" y1="205.74" x2="187.96" y2="210.82" width="0.1524" layer="91"/>
<label x="149.86" y="220.98" size="1.778" layer="95"/>
<wire x1="152.4" y1="190.5" x2="152.4" y2="193.04" width="0.1524" layer="91"/>
<wire x1="149.86" y1="193.04" x2="152.4" y2="193.04" width="0.1524" layer="91"/>
<wire x1="149.86" y1="190.5" x2="149.86" y2="193.04" width="0.1524" layer="91"/>
<junction x="149.86" y="193.04"/>
<wire x1="147.32" y1="193.04" x2="149.86" y2="193.04" width="0.1524" layer="91"/>
<wire x1="147.32" y1="190.5" x2="147.32" y2="193.04" width="0.1524" layer="91"/>
<wire x1="149.86" y1="210.82" x2="149.86" y2="193.04" width="0.1524" layer="91"/>
<pinref part="PWR" gate="G$1" pin="A"/>
<wire x1="132.08" y1="206.61" x2="132.08" y2="210.82" width="0.1524" layer="91"/>
<wire x1="139.7" y1="210.82" x2="132.08" y2="210.82" width="0.1524" layer="91"/>
<junction x="139.7" y="210.82"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="172.72" y1="205.74" x2="172.72" y2="210.82" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="180.34" y1="205.74" x2="180.34" y2="210.82" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="165.1" y1="205.74" x2="165.1" y2="208.28" width="0.1524" layer="91"/>
<wire x1="165.1" y1="208.28" x2="165.1" y2="210.82" width="0.1524" layer="91"/>
<wire x1="157.48" y1="190.5" x2="157.48" y2="208.28" width="0.1524" layer="91"/>
<wire x1="157.48" y1="208.28" x2="165.1" y2="208.28" width="0.1524" layer="91"/>
<junction x="165.1" y="208.28"/>
<junction x="180.34" y="210.82"/>
<junction x="172.72" y="210.82"/>
<junction x="165.1" y="210.82"/>
<wire x1="187.96" y1="210.82" x2="195.58" y2="210.82" width="0.1524" layer="91"/>
<wire x1="195.58" y1="210.82" x2="195.58" y2="205.74" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<junction x="187.96" y="210.82"/>
<pinref part="MCU" gate="G$1" pin="VBAT"/>
<pinref part="MCU" gate="G$1" pin="VDD1"/>
<pinref part="MCU" gate="G$1" pin="VDD2"/>
<pinref part="MCU" gate="G$1" pin="VDD3"/>
<pinref part="MCU" gate="G$1" pin="VDDA"/>
</segment>
<segment>
<wire x1="208.28" y1="190.5" x2="208.28" y2="200.66" width="0.1524" layer="91"/>
<pinref part="BOOT" gate="G$1" pin="2"/>
<label x="208.28" y="200.66" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="27.94" y1="170.18" x2="33.02" y2="170.18" width="0.1524" layer="91"/>
<label x="27.94" y="170.18" size="1.778" layer="95"/>
<pinref part="REC" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="271.78" y1="215.9" x2="276.86" y2="215.9" width="0.1524" layer="91"/>
<label x="271.78" y="215.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ACT1" gate="G$1" pin="A"/>
<wire x1="223.52" y1="167.64" x2="223.52" y2="162.56" width="0.1524" layer="91"/>
<pinref part="ACT2" gate="G$1" pin="A"/>
<wire x1="233.68" y1="160.02" x2="233.68" y2="167.64" width="0.1524" layer="91"/>
<wire x1="233.68" y1="167.64" x2="223.52" y2="167.64" width="0.1524" layer="91"/>
<label x="226.06" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="119.38" y1="119.38" x2="124.46" y2="119.38" width="0.1524" layer="91"/>
<wire x1="124.46" y1="119.38" x2="124.46" y2="124.46" width="0.1524" layer="91"/>
<pinref part="VMON" gate="G$1" pin="A"/>
<label x="124.46" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOTOR2" class="0">
<segment>
<label x="71.12" y="81.28" size="1.778" layer="95"/>
<pinref part="M2" gate="G$1" pin="2"/>
<wire x1="71.12" y1="78.74" x2="71.12" y2="83.82" width="0.1524" layer="91"/>
<pinref part="Q1" gate="A" pin="D"/>
</segment>
</net>
<net name="MOTOR3" class="0">
<segment>
<label x="106.68" y="81.28" size="1.778" layer="95"/>
<pinref part="M3" gate="G$1" pin="2"/>
<wire x1="106.68" y1="78.74" x2="106.68" y2="83.82" width="0.1524" layer="91"/>
<pinref part="Q5" gate="A" pin="D"/>
</segment>
</net>
<net name="PWM4" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<label x="124.46" y="83.82" size="1.778" layer="95"/>
<wire x1="124.46" y1="66.04" x2="124.46" y2="71.12" width="0.1524" layer="91"/>
<wire x1="124.46" y1="71.12" x2="124.46" y2="83.82" width="0.1524" layer="91"/>
<wire x1="137.16" y1="71.12" x2="124.46" y2="71.12" width="0.1524" layer="91"/>
<junction x="124.46" y="71.12"/>
<pinref part="Q2" gate="B" pin="G"/>
</segment>
<segment>
<wire x1="142.24" y1="137.16" x2="124.46" y2="137.16" width="0.1524" layer="91"/>
<label x="124.46" y="137.16" size="1.778" layer="95"/>
<pinref part="MCU" gate="G$1" pin="PB0"/>
</segment>
</net>
<net name="PWM3" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<label x="88.9" y="83.82" size="1.778" layer="95"/>
<wire x1="88.9" y1="66.04" x2="88.9" y2="71.12" width="0.1524" layer="91"/>
<wire x1="88.9" y1="71.12" x2="88.9" y2="83.82" width="0.1524" layer="91"/>
<wire x1="101.6" y1="71.12" x2="88.9" y2="71.12" width="0.1524" layer="91"/>
<junction x="88.9" y="71.12"/>
<pinref part="Q5" gate="A" pin="G"/>
</segment>
<segment>
<wire x1="193.04" y1="137.16" x2="200.66" y2="137.16" width="0.1524" layer="91"/>
<label x="200.66" y="137.16" size="1.778" layer="95"/>
<pinref part="MCU" gate="G$1" pin="PA8"/>
</segment>
</net>
<net name="LED0" class="0">
<segment>
<label x="200.66" y="160.02" size="1.778" layer="95"/>
<wire x1="193.04" y1="160.02" x2="226.06" y2="160.02" width="0.1524" layer="91"/>
<pinref part="ACT2" gate="G$1" pin="C"/>
<pinref part="MCU" gate="G$1" pin="PB4"/>
</segment>
</net>
<net name="D+" class="0">
<segment>
<wire x1="193.04" y1="147.32" x2="200.66" y2="147.32" width="0.1524" layer="91"/>
<label x="200.66" y="147.32" size="1.778" layer="95"/>
<pinref part="MCU" gate="G$1" pin="PA12"/>
</segment>
<segment>
<wire x1="256.54" y1="215.9" x2="261.62" y2="215.9" width="0.1524" layer="91"/>
<label x="256.54" y="215.9" size="1.778" layer="95"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="USB" gate="G$1" pin="D+"/>
</segment>
</net>
<net name="PWM2" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<label x="53.34" y="83.82" size="1.778" layer="95"/>
<wire x1="53.34" y1="66.04" x2="53.34" y2="71.12" width="0.1524" layer="91"/>
<wire x1="53.34" y1="71.12" x2="53.34" y2="83.82" width="0.1524" layer="91"/>
<wire x1="66.04" y1="71.12" x2="53.34" y2="71.12" width="0.1524" layer="91"/>
<junction x="53.34" y="71.12"/>
<pinref part="Q1" gate="A" pin="G"/>
</segment>
<segment>
<wire x1="193.04" y1="132.08" x2="200.66" y2="132.08" width="0.1524" layer="91"/>
<label x="200.66" y="132.08" size="1.778" layer="95"/>
<pinref part="MCU" gate="G$1" pin="PB14"/>
</segment>
</net>
<net name="PWM1" class="0">
<segment>
<wire x1="193.04" y1="134.62" x2="200.66" y2="134.62" width="0.1524" layer="91"/>
<label x="200.66" y="134.62" size="1.778" layer="95"/>
<pinref part="MCU" gate="G$1" pin="PB15"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<label x="17.78" y="83.82" size="1.778" layer="95"/>
<wire x1="17.78" y1="66.04" x2="17.78" y2="71.12" width="0.1524" layer="91"/>
<wire x1="17.78" y1="71.12" x2="17.78" y2="83.82" width="0.1524" layer="91"/>
<wire x1="30.48" y1="71.12" x2="17.78" y2="71.12" width="0.1524" layer="91"/>
<junction x="17.78" y="71.12"/>
<pinref part="Q4" gate="B" pin="G"/>
</segment>
</net>
<net name="MOTOR5" class="0">
<segment>
<label x="35.56" y="35.56" size="1.778" layer="95"/>
<pinref part="M5" gate="G$1" pin="2"/>
<wire x1="35.56" y1="33.02" x2="35.56" y2="38.1" width="0.1524" layer="91"/>
<pinref part="Q1" gate="B" pin="D"/>
</segment>
</net>
<net name="MOTOR1" class="0">
<segment>
<label x="35.56" y="81.28" size="1.778" layer="95"/>
<wire x1="35.56" y1="78.74" x2="35.56" y2="83.82" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="2"/>
<pinref part="Q4" gate="B" pin="D"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="266.7" y1="86.36" x2="269.24" y2="86.36" width="0.1524" layer="91"/>
<label x="269.24" y="86.36" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="SDA"/>
<wire x1="248.92" y1="86.36" x2="266.7" y2="86.36" width="0.1524" layer="91"/>
<junction x="266.7" y="86.36"/>
</segment>
<segment>
<wire x1="193.04" y1="142.24" x2="200.66" y2="142.24" width="0.1524" layer="91"/>
<label x="200.66" y="142.24" size="1.778" layer="95"/>
<pinref part="MCU" gate="G$1" pin="PA10"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="256.54" y1="88.9" x2="254" y2="88.9" width="0.1524" layer="91"/>
<label x="256.54" y="88.9" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="SCL"/>
<wire x1="248.92" y1="88.9" x2="254" y2="88.9" width="0.1524" layer="91"/>
<junction x="254" y="88.9"/>
</segment>
<segment>
<wire x1="193.04" y1="139.7" x2="200.66" y2="139.7" width="0.1524" layer="91"/>
<label x="200.66" y="139.7" size="1.778" layer="95"/>
<pinref part="MCU" gate="G$1" pin="PA9"/>
</segment>
</net>
<net name="PPM" class="0">
<segment>
<wire x1="142.24" y1="157.48" x2="124.46" y2="157.48" width="0.1524" layer="91"/>
<label x="124.46" y="157.48" size="1.778" layer="95"/>
<pinref part="MCU" gate="G$1" pin="PA0"/>
</segment>
<segment>
<wire x1="33.02" y1="154.94" x2="27.94" y2="154.94" width="0.1524" layer="91"/>
<label x="27.94" y="154.94" size="1.778" layer="95"/>
<pinref part="JP1" gate="G$1" pin="3"/>
</segment>
</net>
<net name="BOOT0" class="0">
<segment>
<wire x1="208.28" y1="187.96" x2="210.82" y2="187.96" width="0.1524" layer="91"/>
<wire x1="210.82" y1="187.96" x2="210.82" y2="170.18" width="0.1524" layer="91"/>
<wire x1="210.82" y1="187.96" x2="215.9" y2="187.96" width="0.1524" layer="91"/>
<wire x1="215.9" y1="187.96" x2="215.9" y2="185.42" width="0.1524" layer="91"/>
<junction x="210.82" y="187.96"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="193.04" y1="170.18" x2="210.82" y2="170.18" width="0.1524" layer="91"/>
<label x="200.66" y="170.18" size="1.778" layer="95"/>
<pinref part="BOOT" gate="G$1" pin="1"/>
<pinref part="MCU" gate="G$1" pin="BOOT0"/>
</segment>
</net>
<net name="VMON" class="0">
<segment>
<label x="124.46" y="147.32" size="1.778" layer="95"/>
<wire x1="142.24" y1="147.32" x2="111.76" y2="147.32" width="0.1524" layer="91"/>
<wire x1="111.76" y1="147.32" x2="111.76" y2="129.54" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="111.76" y1="129.54" x2="104.14" y2="129.54" width="0.1524" layer="91"/>
<junction x="111.76" y="129.54"/>
<pinref part="MCU" gate="G$1" pin="PA4"/>
</segment>
</net>
<net name="OSC_OUT" class="0">
<segment>
<wire x1="142.24" y1="162.56" x2="116.84" y2="162.56" width="0.1524" layer="91"/>
<label x="124.46" y="162.56" size="1.778" layer="95"/>
<pinref part="Y1" gate="G$1" pin="1"/>
<wire x1="116.84" y1="162.56" x2="116.84" y2="167.64" width="0.1524" layer="91"/>
<pinref part="MCU" gate="G$1" pin="PD1-OSC_OUT"/>
</segment>
</net>
<net name="PWM7" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<label x="88.9" y="38.1" size="1.778" layer="95"/>
<wire x1="88.9" y1="20.32" x2="88.9" y2="25.4" width="0.1524" layer="91"/>
<wire x1="88.9" y1="25.4" x2="88.9" y2="38.1" width="0.1524" layer="91"/>
<wire x1="101.6" y1="25.4" x2="88.9" y2="25.4" width="0.1524" layer="91"/>
<junction x="88.9" y="25.4"/>
<pinref part="Q4" gate="A" pin="G"/>
</segment>
<segment>
<wire x1="142.24" y1="134.62" x2="124.46" y2="134.62" width="0.1524" layer="91"/>
<label x="124.46" y="134.62" size="1.778" layer="95"/>
<pinref part="MCU" gate="G$1" pin="PB1"/>
</segment>
</net>
<net name="PWM8" class="0">
<segment>
<wire x1="142.24" y1="139.7" x2="124.46" y2="139.7" width="0.1524" layer="91"/>
<label x="124.46" y="139.7" size="1.778" layer="95"/>
<pinref part="MCU" gate="G$1" pin="PA7"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="124.46" y1="20.32" x2="124.46" y2="25.4" width="0.1524" layer="91"/>
<label x="124.46" y="38.1" size="1.778" layer="95"/>
<wire x1="124.46" y1="25.4" x2="124.46" y2="38.1" width="0.1524" layer="91"/>
<wire x1="139.7" y1="25.4" x2="124.46" y2="25.4" width="0.1524" layer="91"/>
<junction x="124.46" y="25.4"/>
<pinref part="Q5" gate="B" pin="G"/>
</segment>
</net>
<net name="BIND" class="0">
<segment>
<pinref part="BIND" gate="G$1" pin="2"/>
<wire x1="27.94" y1="132.08" x2="30.48" y2="132.08" width="0.1524" layer="91"/>
<label x="27.94" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="193.04" y1="127" x2="200.66" y2="127" width="0.1524" layer="91"/>
<label x="200.66" y="127" size="1.778" layer="95"/>
<pinref part="MCU" gate="G$1" pin="PB12"/>
</segment>
</net>
<net name="MOTOR4" class="0">
<segment>
<label x="142.24" y="81.28" size="1.778" layer="95"/>
<pinref part="M4" gate="G$1" pin="2"/>
<wire x1="142.24" y1="78.74" x2="142.24" y2="83.82" width="0.1524" layer="91"/>
<pinref part="Q2" gate="B" pin="D"/>
</segment>
</net>
<net name="MOTOR6" class="0">
<segment>
<label x="71.12" y="35.56" size="1.778" layer="95"/>
<pinref part="M6" gate="G$1" pin="2"/>
<wire x1="71.12" y1="33.02" x2="71.12" y2="38.1" width="0.1524" layer="91"/>
<pinref part="Q2" gate="A" pin="D"/>
</segment>
</net>
<net name="MOTOR7" class="0">
<segment>
<pinref part="M7" gate="G$1" pin="2"/>
<label x="106.68" y="35.56" size="1.778" layer="95"/>
<wire x1="106.68" y1="33.02" x2="106.68" y2="38.1" width="0.1524" layer="91"/>
<pinref part="Q4" gate="A" pin="D"/>
</segment>
</net>
<net name="D-" class="0">
<segment>
<wire x1="256.54" y1="218.44" x2="260.604" y2="218.44" width="0.1524" layer="91"/>
<label x="256.54" y="218.44" size="1.778" layer="95"/>
<pinref part="USB" gate="G$1" pin="D-"/>
</segment>
<segment>
<wire x1="193.04" y1="144.78" x2="203.2" y2="144.78" width="0.1524" layer="91"/>
<label x="200.66" y="144.78" size="1.778" layer="95"/>
<pinref part="MCU" gate="G$1" pin="PA11"/>
</segment>
</net>
<net name="NRST" class="0">
<segment>
<label x="124.46" y="160.02" size="1.778" layer="95"/>
<wire x1="142.24" y1="160.02" x2="116.84" y2="160.02" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="MCU" gate="G$1" pin="NRST"/>
</segment>
</net>
<net name="LED1" class="0">
<segment>
<label x="200.66" y="162.56" size="1.778" layer="95"/>
<pinref part="ACT1" gate="G$1" pin="C"/>
<wire x1="193.04" y1="162.56" x2="215.9" y2="162.56" width="0.1524" layer="91"/>
<pinref part="MCU" gate="G$1" pin="PB5"/>
</segment>
</net>
<net name="VMON_LED" class="0">
<segment>
<wire x1="142.24" y1="144.78" x2="119.38" y2="144.78" width="0.1524" layer="91"/>
<label x="124.46" y="144.78" size="1.778" layer="95"/>
<wire x1="119.38" y1="127" x2="119.38" y2="144.78" width="0.1524" layer="91"/>
<pinref part="VMON" gate="G$1" pin="C"/>
<pinref part="MCU" gate="G$1" pin="PA5"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="CPOUT"/>
<wire x1="213.36" y1="81.28" x2="205.74" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="205.74" y1="81.28" x2="205.74" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="L2"/>
<wire x1="88.9" y1="213.36" x2="88.9" y2="220.98" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="88.9" y1="220.98" x2="83.82" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="L1"/>
<wire x1="63.5" y1="213.36" x2="63.5" y2="220.98" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="63.5" y1="220.98" x2="68.58" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="INT" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="INT"/>
<wire x1="248.92" y1="91.44" x2="248.92" y2="99.06" width="0.1524" layer="91"/>
<label x="248.92" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="193.04" y1="154.94" x2="200.66" y2="154.94" width="0.1524" layer="91"/>
<label x="200.66" y="154.94" size="1.778" layer="95"/>
<pinref part="MCU" gate="G$1" pin="PA15"/>
</segment>
</net>
<net name="VCC" class="1">
<segment>
<wire x1="104.14" y1="83.82" x2="104.14" y2="81.28" width="0.1524" layer="91"/>
<label x="104.14" y="83.82" size="1.778" layer="95" rot="R180"/>
<pinref part="M3" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="68.58" y1="83.82" x2="68.58" y2="81.28" width="0.1524" layer="91"/>
<label x="68.58" y="83.82" size="1.778" layer="95" rot="R180"/>
<pinref part="M2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="139.7" y1="83.82" x2="139.7" y2="81.28" width="0.1524" layer="91"/>
<label x="139.7" y="83.82" size="1.778" layer="95" rot="R180"/>
<pinref part="M4" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="33.02" y1="83.82" x2="33.02" y2="81.28" width="0.1524" layer="91"/>
<label x="33.02" y="83.82" size="1.778" layer="95" rot="R180"/>
<pinref part="M1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="33.02" y1="38.1" x2="33.02" y2="35.56" width="0.1524" layer="91"/>
<label x="33.02" y="38.1" size="1.778" layer="95" rot="R180"/>
<pinref part="M5" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="68.58" y1="38.1" x2="68.58" y2="35.56" width="0.1524" layer="91"/>
<label x="68.58" y="38.1" size="1.778" layer="95" rot="R180"/>
<pinref part="M6" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="104.14" y1="38.1" x2="104.14" y2="35.56" width="0.1524" layer="91"/>
<label x="104.14" y="38.1" size="1.778" layer="95" rot="R180"/>
<pinref part="M7" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="P+4" gate="1" pin="VCC"/>
<wire x1="256.54" y1="220.98" x2="261.62" y2="220.98" width="0.1524" layer="91"/>
<pinref part="USB" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="P+3" gate="1" pin="VCC"/>
<wire x1="104.14" y1="142.24" x2="104.14" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+7" gate="1" pin="VCC"/>
<wire x1="15.24" y1="214.63" x2="15.24" y2="223.52" width="0.1524" layer="91"/>
<wire x1="22.86" y1="215.9" x2="22.86" y2="214.63" width="0.1524" layer="91"/>
<wire x1="22.86" y1="214.63" x2="15.24" y2="214.63" width="0.1524" layer="91"/>
<pinref part="BAT" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="Q3" gate="G$1" pin="D"/>
<wire x1="68.58" y1="152.4" x2="68.58" y2="154.94" width="0.1524" layer="91"/>
<pinref part="P+6" gate="1" pin="VCC"/>
</segment>
<segment>
<pinref part="M8" gate="G$1" pin="1"/>
<wire x1="142.24" y1="38.1" x2="142.24" y2="35.56" width="0.1524" layer="91"/>
<label x="142.24" y="38.1" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<wire x1="27.94" y1="114.3" x2="33.02" y2="114.3" width="0.1524" layer="91"/>
<label x="27.94" y="114.3" size="1.778" layer="95"/>
<pinref part="V-OUT" gate="G$1" pin="2"/>
</segment>
</net>
<net name="VCC-REG" class="1">
<segment>
<pinref part="Q3" gate="G$1" pin="S"/>
<wire x1="68.58" y1="142.24" x2="73.66" y2="142.24" width="0.1524" layer="91"/>
<label x="71.12" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<junction x="60.96" y="210.82"/>
<wire x1="60.96" y1="210.82" x2="50.8" y2="210.82" width="0.1524" layer="91"/>
<label x="42.418" y="210.82" size="1.778" layer="95"/>
<wire x1="50.8" y1="210.82" x2="42.164" y2="210.82" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="PS/SYNC"/>
<wire x1="63.5" y1="203.2" x2="60.96" y2="203.2" width="0.1524" layer="91"/>
<wire x1="60.96" y1="205.74" x2="60.96" y2="208.28" width="0.1524" layer="91"/>
<wire x1="60.96" y1="208.28" x2="60.96" y2="210.82" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="EN"/>
<wire x1="63.5" y1="205.74" x2="60.96" y2="205.74" width="0.1524" layer="91"/>
<wire x1="60.96" y1="205.74" x2="60.96" y2="203.2" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="VINA"/>
<wire x1="63.5" y1="208.28" x2="60.96" y2="208.28" width="0.1524" layer="91"/>
<junction x="60.96" y="208.28"/>
<pinref part="U2" gate="G$1" pin="VIN"/>
<wire x1="60.96" y1="210.82" x2="63.5" y2="210.82" width="0.1524" layer="91"/>
<junction x="60.96" y="205.74"/>
<wire x1="50.8" y1="210.82" x2="50.8" y2="205.74" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="1"/>
<junction x="50.8" y="210.82"/>
</segment>
</net>
<net name="MOTOR8" class="0">
<segment>
<pinref part="M8" gate="G$1" pin="2"/>
<wire x1="144.78" y1="33.02" x2="144.78" y2="38.1" width="0.1524" layer="91"/>
<pinref part="Q5" gate="B" pin="D"/>
<label x="144.78" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="REGOUT"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="213.36" y1="83.82" x2="198.12" y2="83.82" width="0.1524" layer="91"/>
<wire x1="198.12" y1="83.82" x2="198.12" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<pinref part="REC" gate="G$1" pin="3"/>
<wire x1="27.94" y1="175.26" x2="33.02" y2="175.26" width="0.1524" layer="91"/>
<label x="27.94" y="175.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="2"/>
<wire x1="27.94" y1="152.4" x2="33.02" y2="152.4" width="0.1524" layer="91"/>
<label x="27.94" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="SRX" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="27.94" y1="149.86" x2="33.02" y2="149.86" width="0.1524" layer="91"/>
<label x="27.94" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="142.24" y1="149.86" x2="124.46" y2="149.86" width="0.1524" layer="91"/>
<label x="124.46" y="149.86" size="1.778" layer="95"/>
<pinref part="MCU" gate="G$1" pin="PA3"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
