<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.1.3">
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
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Logicar Rev 2 Lib">
<packages>
<package name="QFP40P900X900X160-64" urn="urn:adsk.eagle:footprint:6215220/1" locally_modified="yes">
<description>64-QFP, 0.40 mm pitch, 9.00 mm span, 7.00 X 7.00 X 1.60 mm body
&lt;p&gt;64-pin QFP package with 0.40 mm pitch, 9.00 mm lead span1 X 9.00 mm lead span2 with body size 7.00 X 7.00 X 1.60 mm&lt;/p&gt;</description>
<circle x="-4.203" y="3.624" radius="0.25" width="0" layer="21"/>
<wire x1="-3.5" y1="3.374" x2="-3.5" y2="3.5" width="0.12" layer="21"/>
<wire x1="-3.5" y1="3.5" x2="-3.374" y2="3.5" width="0.12" layer="21"/>
<wire x1="3.5" y1="3.374" x2="3.5" y2="3.5" width="0.12" layer="21"/>
<wire x1="3.5" y1="3.5" x2="3.374" y2="3.5" width="0.12" layer="21"/>
<wire x1="3.5" y1="-3.374" x2="3.5" y2="-3.5" width="0.12" layer="21"/>
<wire x1="3.5" y1="-3.5" x2="3.374" y2="-3.5" width="0.12" layer="21"/>
<wire x1="-3.5" y1="-3.374" x2="-3.5" y2="-3.5" width="0.12" layer="21"/>
<wire x1="-3.5" y1="-3.5" x2="-3.374" y2="-3.5" width="0.12" layer="21"/>
<wire x1="3.5" y1="-3.5" x2="-3.5" y2="-3.5" width="0.12" layer="51"/>
<wire x1="-3.5" y1="-3.5" x2="-3.5" y2="3.5" width="0.12" layer="51"/>
<wire x1="-3.5" y1="3.5" x2="3.5" y2="3.5" width="0.12" layer="51"/>
<wire x1="3.5" y1="3.5" x2="3.5" y2="-3.5" width="0.12" layer="51"/>
<smd name="1" x="-4.1713" y="3" dx="1.4692" dy="0.24" layer="1"/>
<smd name="2" x="-4.1713" y="2.6" dx="1.4692" dy="0.24" layer="1"/>
<smd name="3" x="-4.1713" y="2.2" dx="1.4692" dy="0.24" layer="1"/>
<smd name="4" x="-4.1713" y="1.8" dx="1.4692" dy="0.24" layer="1"/>
<smd name="5" x="-4.1713" y="1.4" dx="1.4692" dy="0.24" layer="1"/>
<smd name="6" x="-4.1713" y="1" dx="1.4692" dy="0.24" layer="1"/>
<smd name="7" x="-4.1713" y="0.6" dx="1.4692" dy="0.24" layer="1"/>
<smd name="8" x="-4.1713" y="0.2" dx="1.4692" dy="0.24" layer="1"/>
<smd name="9" x="-4.1713" y="-0.2" dx="1.4692" dy="0.24" layer="1"/>
<smd name="10" x="-4.1713" y="-0.6" dx="1.4692" dy="0.24" layer="1"/>
<smd name="11" x="-4.1713" y="-1" dx="1.4692" dy="0.24" layer="1"/>
<smd name="12" x="-4.1713" y="-1.4" dx="1.4692" dy="0.24" layer="1"/>
<smd name="13" x="-4.1713" y="-1.8" dx="1.4692" dy="0.24" layer="1"/>
<smd name="14" x="-4.1713" y="-2.2" dx="1.4692" dy="0.24" layer="1"/>
<smd name="15" x="-4.1713" y="-2.6" dx="1.4692" dy="0.24" layer="1"/>
<smd name="16" x="-4.1713" y="-3" dx="1.4692" dy="0.24" layer="1"/>
<smd name="17" x="-3" y="-4.1713" dx="1.4692" dy="0.24" layer="1" rot="R90"/>
<smd name="18" x="-2.6" y="-4.1713" dx="1.4692" dy="0.24" layer="1" rot="R90"/>
<smd name="19" x="-2.2" y="-4.1713" dx="1.4692" dy="0.24" layer="1" rot="R90"/>
<smd name="20" x="-1.8" y="-4.1713" dx="1.4692" dy="0.24" layer="1" rot="R90"/>
<smd name="21" x="-1.4" y="-4.1713" dx="1.4692" dy="0.24" layer="1" rot="R90"/>
<smd name="22" x="-1" y="-4.1713" dx="1.4692" dy="0.24" layer="1" rot="R90"/>
<smd name="23" x="-0.6" y="-4.1713" dx="1.4692" dy="0.24" layer="1" rot="R90"/>
<smd name="24" x="-0.2" y="-4.1713" dx="1.4692" dy="0.24" layer="1" rot="R90"/>
<smd name="25" x="0.2" y="-4.1713" dx="1.4692" dy="0.24" layer="1" rot="R90"/>
<smd name="26" x="0.6" y="-4.1713" dx="1.4692" dy="0.24" layer="1" rot="R90"/>
<smd name="27" x="1" y="-4.1713" dx="1.4692" dy="0.24" layer="1" rot="R90"/>
<smd name="28" x="1.4" y="-4.1713" dx="1.4692" dy="0.24" layer="1" rot="R90"/>
<smd name="29" x="1.8" y="-4.1713" dx="1.4692" dy="0.24" layer="1" rot="R90"/>
<smd name="30" x="2.2" y="-4.1713" dx="1.4692" dy="0.24" layer="1" rot="R90"/>
<smd name="31" x="2.6" y="-4.1713" dx="1.4692" dy="0.24" layer="1" rot="R90"/>
<smd name="32" x="3" y="-4.1713" dx="1.4692" dy="0.24" layer="1" rot="R90"/>
<smd name="33" x="4.1713" y="-3" dx="1.4692" dy="0.24" layer="1"/>
<smd name="34" x="4.1713" y="-2.6" dx="1.4692" dy="0.24" layer="1"/>
<smd name="35" x="4.1713" y="-2.2" dx="1.4692" dy="0.24" layer="1"/>
<smd name="36" x="4.1713" y="-1.8" dx="1.4692" dy="0.24" layer="1"/>
<smd name="37" x="4.1713" y="-1.4" dx="1.4692" dy="0.24" layer="1"/>
<smd name="38" x="4.1713" y="-1" dx="1.4692" dy="0.24" layer="1"/>
<smd name="39" x="4.1713" y="-0.6" dx="1.4692" dy="0.24" layer="1"/>
<smd name="40" x="4.1713" y="-0.2" dx="1.4692" dy="0.24" layer="1"/>
<smd name="41" x="4.1713" y="0.2" dx="1.4692" dy="0.24" layer="1"/>
<smd name="42" x="4.1713" y="0.6" dx="1.4692" dy="0.24" layer="1"/>
<smd name="43" x="4.1713" y="1" dx="1.4692" dy="0.24" layer="1"/>
<smd name="44" x="4.1713" y="1.4" dx="1.4692" dy="0.24" layer="1"/>
<smd name="45" x="4.1713" y="1.8" dx="1.4692" dy="0.24" layer="1"/>
<smd name="46" x="4.1713" y="2.2" dx="1.4692" dy="0.24" layer="1"/>
<smd name="47" x="4.1713" y="2.6" dx="1.4692" dy="0.24" layer="1"/>
<smd name="48" x="4.1713" y="3" dx="1.4692" dy="0.24" layer="1"/>
<smd name="49" x="3" y="4.1713" dx="1.4692" dy="0.24" layer="1" rot="R90"/>
<smd name="50" x="2.6" y="4.1713" dx="1.4692" dy="0.24" layer="1" rot="R90"/>
<smd name="51" x="2.2" y="4.1713" dx="1.4692" dy="0.24" layer="1" rot="R90"/>
<smd name="52" x="1.8" y="4.1713" dx="1.4692" dy="0.24" layer="1" rot="R90"/>
<smd name="53" x="1.4" y="4.1713" dx="1.4692" dy="0.24" layer="1" rot="R90"/>
<smd name="54" x="1" y="4.1713" dx="1.4692" dy="0.24" layer="1" rot="R90"/>
<smd name="55" x="0.6" y="4.1713" dx="1.4692" dy="0.24" layer="1" rot="R90"/>
<smd name="56" x="0.2" y="4.1713" dx="1.4692" dy="0.24" layer="1" rot="R90"/>
<smd name="57" x="-0.2" y="4.1713" dx="1.4692" dy="0.24" layer="1" rot="R90"/>
<smd name="58" x="-0.6" y="4.1713" dx="1.4692" dy="0.24" layer="1" rot="R90"/>
<smd name="59" x="-1" y="4.1713" dx="1.4692" dy="0.24" layer="1" rot="R90"/>
<smd name="60" x="-1.4" y="4.1713" dx="1.4692" dy="0.24" layer="1" rot="R90"/>
<smd name="61" x="-1.8" y="4.1713" dx="1.4692" dy="0.24" layer="1" rot="R90"/>
<smd name="62" x="-2.2" y="4.1713" dx="1.4692" dy="0.24" layer="1" rot="R90"/>
<smd name="63" x="-2.6" y="4.1713" dx="1.4692" dy="0.24" layer="1" rot="R90"/>
<smd name="64" x="-3" y="4.1713" dx="1.4692" dy="0.24" layer="1" rot="R90"/>
<text x="0" y="5.5409" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-5.5409" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC2012X140N">
<wire x1="0" y1="0.55" x2="0" y2="-0.55" width="0.2" layer="21"/>
<wire x1="-1.75" y1="1" x2="1.75" y2="1" width="0.05" layer="39"/>
<wire x1="1.75" y1="1" x2="1.75" y2="-1" width="0.05" layer="39"/>
<wire x1="1.75" y1="-1" x2="-1.75" y2="-1" width="0.05" layer="39"/>
<wire x1="-1.75" y1="-1" x2="-1.75" y2="1" width="0.05" layer="39"/>
<text x="-1.8" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.8" y="-2.3" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-1" y1="0.65" x2="1" y2="0.65" width="0.127" layer="51"/>
<wire x1="1" y1="0.65" x2="1" y2="-0.65" width="0.127" layer="51"/>
<wire x1="1" y1="-0.65" x2="-1" y2="-0.65" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.65" x2="-1" y2="0.65" width="0.127" layer="51"/>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="1.15" dy="1.45" layer="1"/>
<smd name="2" x="0.9" y="0" dx="1.15" dy="1.45" layer="1"/>
</package>
<package name="CAPC1608X90">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.673" y1="0.783" x2="1.673" y2="0.783" width="0.0508" layer="39"/>
<wire x1="1.673" y1="0.783" x2="1.673" y2="-0.783" width="0.0508" layer="39"/>
<wire x1="1.673" y1="-0.783" x2="-1.673" y2="-0.783" width="0.0508" layer="39"/>
<wire x1="-1.673" y1="-0.783" x2="-1.673" y2="0.783" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<text x="-1.74096875" y="0.93821875" size="0.602065625" layer="25">&gt;NAME</text>
<text x="-1.737559375" y="-1.50723125" size="0.6008875" layer="27">&gt;VALUE</text>
<rectangle x1="-0.83860625" y1="-0.470128125" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.33088125" y1="-0.47086875" x2="0.8303" y2="0.4801" layer="51"/>
<wire x1="-0.15" y1="0.45" x2="0.15" y2="0.45" width="0.127" layer="21"/>
<wire x1="-0.15" y1="-0.45" x2="0.15" y2="-0.45" width="0.127" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
</package>
<package name="RESC1608X55">
<wire x1="-1.573" y1="0.683" x2="1.573" y2="0.683" width="0.0508" layer="39"/>
<wire x1="1.573" y1="0.683" x2="1.573" y2="-0.683" width="0.0508" layer="39"/>
<wire x1="1.573" y1="-0.683" x2="-1.573" y2="-0.683" width="0.0508" layer="39"/>
<wire x1="-1.573" y1="-0.683" x2="-1.573" y2="0.683" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<text x="-1.63655" y="0.735696875" size="0.500475" layer="25">&gt;NAME</text>
<text x="-1.6379" y="-1.25723125" size="0.5008875" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8395625" y1="-0.470665625" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.330325" y1="-0.470078125" x2="0.8303" y2="0.4801" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
</package>
<package name="XTAL1145X470X420" urn="urn:adsk.eagle:footprint:6271613/1">
<description>Crystal, 11.45 X 4.70 X 4.20 mm body
&lt;p&gt;Crystal package with body size 11.45 X 4.70 X 4.20 mm&lt;/p&gt;</description>
<wire x1="-5.775" y1="1.0099" x2="-5.775" y2="2.425" width="0.12" layer="21"/>
<wire x1="-5.775" y1="2.425" x2="5.775" y2="2.425" width="0.12" layer="21"/>
<wire x1="5.775" y1="2.425" x2="5.775" y2="1.0099" width="0.12" layer="21"/>
<wire x1="-5.775" y1="-1.0099" x2="-5.775" y2="-2.425" width="0.12" layer="21"/>
<wire x1="-5.775" y1="-2.425" x2="5.775" y2="-2.425" width="0.12" layer="21"/>
<wire x1="5.775" y1="-2.425" x2="5.775" y2="-1.0099" width="0.12" layer="21"/>
<wire x1="5.775" y1="-2.425" x2="-5.775" y2="-2.425" width="0.12" layer="51"/>
<wire x1="-5.775" y1="-2.425" x2="-5.775" y2="2.425" width="0.12" layer="51"/>
<wire x1="-5.775" y1="2.425" x2="5.775" y2="2.425" width="0.12" layer="51"/>
<wire x1="5.775" y1="2.425" x2="5.775" y2="-2.425" width="0.12" layer="51"/>
<smd name="1" x="-4.7896" y="0" dx="4.726" dy="1.5118" layer="1" roundness="40"/>
<smd name="2" x="4.7896" y="0" dx="4.726" dy="1.5118" layer="1" roundness="40"/>
<text x="0" y="3.06" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.06" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC1608X70" urn="urn:adsk.eagle:footprint:6643487/1">
<description>Chip, 1.60 X 0.81 X 0.70 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.81 X 0.70 mm&lt;/p&gt;</description>
<wire x1="0.8" y1="0.7749" x2="-0.8" y2="0.7749" width="0.12" layer="21"/>
<wire x1="0.8" y1="-0.7749" x2="-0.8" y2="-0.7749" width="0.12" layer="21"/>
<wire x1="0.8" y1="-0.405" x2="-0.8" y2="-0.405" width="0.12" layer="51"/>
<wire x1="-0.8" y1="-0.405" x2="-0.8" y2="0.405" width="0.12" layer="51"/>
<wire x1="-0.8" y1="0.405" x2="0.8" y2="0.405" width="0.12" layer="51"/>
<wire x1="0.8" y1="0.405" x2="0.8" y2="-0.405" width="0.12" layer="51"/>
<smd name="1" x="-0.725" y="0" dx="0.6618" dy="0.9218" layer="1"/>
<smd name="2" x="0.725" y="0" dx="0.6618" dy="0.9218" layer="1"/>
<text x="0" y="1.4099" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4099" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="TE_1734035-3">
<wire x1="3.85" y1="4.85" x2="3.85" y2="-4.2" width="0.127" layer="51"/>
<wire x1="3.85" y1="-4.2" x2="3.85" y2="-4.85" width="0.127" layer="51"/>
<wire x1="3.85" y1="-4.85" x2="-3.85" y2="-4.85" width="0.127" layer="51"/>
<wire x1="-3.85" y1="-4.85" x2="-3.85" y2="-4.2" width="0.127" layer="51"/>
<wire x1="-3.85" y1="-4.2" x2="-3.85" y2="4.85" width="0.127" layer="51"/>
<wire x1="-3.85" y1="4.85" x2="3.85" y2="4.85" width="0.127" layer="51"/>
<wire x1="3.85" y1="-4.2" x2="-3.85" y2="-4.2" width="0.127" layer="51"/>
<text x="-1.700159375" y="-4.100390625" size="0.609659375" layer="51">PCB EDGE</text>
<wire x1="3.85" y1="2" x2="3.85" y2="-0.4" width="0.127" layer="21"/>
<wire x1="3.85" y1="-3.4" x2="3.85" y2="-4.2" width="0.127" layer="21"/>
<wire x1="-3.85" y1="-4.2" x2="-3.85" y2="-3.4" width="0.127" layer="21"/>
<wire x1="-3.85" y1="-0.4" x2="-3.85" y2="2" width="0.127" layer="21"/>
<wire x1="3.85" y1="-4.2" x2="-3.85" y2="-4.2" width="0.127" layer="21"/>
<wire x1="5.7" y1="5.1" x2="5.7" y2="-3.45" width="0.05" layer="39"/>
<wire x1="5.7" y1="-3.45" x2="4.1" y2="-3.45" width="0.05" layer="39"/>
<wire x1="4.1" y1="-3.45" x2="4.1" y2="-5.1" width="0.05" layer="39"/>
<wire x1="4.1" y1="-5.1" x2="-4.1" y2="-5.1" width="0.05" layer="39"/>
<wire x1="-4.1" y1="-5.1" x2="-4.1" y2="-3.45" width="0.05" layer="39"/>
<wire x1="-4.1" y1="-3.45" x2="-5.7" y2="-3.45" width="0.05" layer="39"/>
<wire x1="-5.7" y1="-3.45" x2="-5.7" y2="5.1" width="0.05" layer="39"/>
<wire x1="-5.7" y1="5.1" x2="5.7" y2="5.1" width="0.05" layer="39"/>
<text x="-4.972459375" y="6.353140625" size="1.27063125" layer="25">&gt;NAME</text>
<text x="-4.97686875" y="-7.63053125" size="1.271759375" layer="27">&gt;VALUE</text>
<circle x="-1.905" y="5.605" radius="0.08" width="0.4" layer="21"/>
<circle x="-1.6" y="3.7" radius="0.08" width="0.4" layer="51"/>
<smd name="3" x="0" y="3.65" dx="2.3" dy="0.5" layer="1" rot="R90"/>
<smd name="2" x="-0.8" y="3.65" dx="2.3" dy="0.5" layer="1" rot="R90"/>
<smd name="1" x="-1.6" y="3.65" dx="2.3" dy="0.5" layer="1" rot="R90"/>
<smd name="4" x="0.8" y="3.65" dx="2.3" dy="0.5" layer="1" rot="R90"/>
<smd name="5" x="1.6" y="3.65" dx="2.3" dy="0.5" layer="1" rot="R90"/>
<smd name="SH3" x="-4.45" y="-1.95" dx="2.5" dy="2" layer="1" rot="R90"/>
<smd name="SH4" x="-4.45" y="3.55" dx="2.5" dy="2" layer="1" rot="R90"/>
<smd name="SH1" x="4.45" y="3.55" dx="2.5" dy="2" layer="1" rot="R90"/>
<smd name="SH2" x="4.45" y="-1.95" dx="2.5" dy="2" layer="1" rot="R90"/>
<hole x="-2.2" y="1.05" drill="0.9"/>
<hole x="2.2" y="1.05" drill="0.9"/>
</package>
<package name="SW_1825910-6-4">
<wire x1="-2.995" y1="2.995" x2="-2.995" y2="-2.995" width="0.127" layer="51"/>
<wire x1="-2.995" y1="-2.995" x2="2.995" y2="-2.995" width="0.127" layer="51"/>
<wire x1="2.995" y1="-2.995" x2="2.995" y2="2.995" width="0.127" layer="51"/>
<wire x1="2.995" y1="2.995" x2="-2.995" y2="2.995" width="0.127" layer="51"/>
<wire x1="-2.2" y1="2.995" x2="2.3" y2="2.995" width="0.127" layer="21"/>
<wire x1="3" y1="1.15" x2="3" y2="-1.15" width="0.127" layer="21"/>
<wire x1="2.3" y1="-2.995" x2="-2.3" y2="-2.995" width="0.127" layer="21"/>
<wire x1="-2.995" y1="1.15" x2="-2.995" y2="-1.15" width="0.127" layer="21"/>
<wire x1="-4.25" y1="3.25" x2="-4.25" y2="-3.25" width="0.05" layer="39"/>
<wire x1="-4.25" y1="-3.25" x2="4.25" y2="-3.25" width="0.05" layer="39"/>
<wire x1="4.25" y1="-3.25" x2="4.25" y2="3.25" width="0.05" layer="39"/>
<wire x1="4.25" y1="3.25" x2="-4.25" y2="3.25" width="0.05" layer="39"/>
<text x="-4.364990625" y="3.443940625" size="0.800915625" layer="25">&gt;NAME</text>
<text x="-4.45031875" y="-4.360309375" size="0.80005625" layer="27">&gt;VALUE</text>
<circle x="0" y="0" radius="1.755" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.755" width="0.127" layer="51"/>
<circle x="-4.445" y="2.25" radius="0.1" width="0.2" layer="21"/>
<pad name="3" x="-3.25" y="-2.25" drill="0.99"/>
<pad name="1" x="-3.25" y="2.25" drill="0.99" shape="square"/>
<pad name="4" x="3.25" y="-2.25" drill="0.99"/>
<pad name="2" x="3.25" y="2.25" drill="0.99"/>
</package>
<package name="CAPC1005X55N">
<wire x1="0.53" y1="0.28" x2="-0.53" y2="0.28" width="0.127" layer="51"/>
<wire x1="-0.53" y1="0.28" x2="-0.53" y2="-0.28" width="0.127" layer="51"/>
<wire x1="-0.53" y1="-0.28" x2="0.53" y2="-0.28" width="0.127" layer="51"/>
<wire x1="0.53" y1="-0.28" x2="0.53" y2="0.28" width="0.127" layer="51"/>
<wire x1="0.5" y1="0.48" x2="-0.5" y2="0.48" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-0.48" x2="0.5" y2="-0.48" width="0.127" layer="21"/>
<wire x1="0.85" y1="0.54" x2="-0.85" y2="0.54" width="0.05" layer="39"/>
<wire x1="-0.85" y1="0.54" x2="-0.85" y2="-0.54" width="0.05" layer="39"/>
<wire x1="-0.85" y1="-0.54" x2="0.85" y2="-0.54" width="0.05" layer="39"/>
<wire x1="0.85" y1="-0.54" x2="0.85" y2="0.54" width="0.05" layer="39"/>
<text x="-0.8034375" y="0.602578125" size="0.30610625" layer="25">&gt;NAME</text>
<text x="-0.803240625" y="-1.004059375" size="0.3060375" layer="27">&gt;VALUE</text>
<smd name="1" x="-0.43" y="0" dx="0.6" dy="0.54" layer="1" roundness="53" rot="R90"/>
<smd name="2" x="0.43" y="0" dx="0.6" dy="0.54" layer="1" roundness="53" rot="R90"/>
</package>
<package name="LEDC2408X70" urn="urn:adsk.eagle:footprint:6858594/1">
<description>Chip, 2.45 X 0.80 X 0.70 mm body
&lt;p&gt;Chip package with body size 2.45 X 0.80 X 0.70 mm&lt;/p&gt;</description>
<wire x1="1.225" y1="0.7699" x2="-1.8849" y2="0.7699" width="0.12" layer="21"/>
<wire x1="-1.8849" y1="0.7699" x2="-1.8849" y2="-0.7699" width="0.12" layer="21"/>
<wire x1="-1.8849" y1="-0.7699" x2="1.225" y2="-0.7699" width="0.12" layer="21"/>
<wire x1="1.225" y1="-0.4" x2="-1.225" y2="-0.4" width="0.12" layer="51"/>
<wire x1="-1.225" y1="-0.4" x2="-1.225" y2="0.4" width="0.12" layer="51"/>
<wire x1="-1.225" y1="0.4" x2="1.225" y2="0.4" width="0.12" layer="51"/>
<wire x1="1.225" y1="0.4" x2="1.225" y2="-0.4" width="0.12" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.2618" dy="0.9118" layer="1"/>
<smd name="2" x="1" y="0" dx="1.2618" dy="0.9118" layer="1"/>
<text x="0" y="1.4049" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4049" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="NUVI-LINK" urn="urn:adsk.eagle:footprint:6233052/1" locally_modified="yes">
<description>Double-row, 10-pin Pin Header (Male) Straight, 2.54 mm (0.10 in) row pitch, 2.54 mm (0.10 in) col pitch, 5.84 mm mating length, 10.16 X 5.08 X 8.38 mm body
&lt;p&gt;Double-row (2X5), 10-pin Pin Header (Male) Straight package with 2.54 mm (0.10 in) row pitch, 2.54 mm (0.10 in) col pitch, 0.64 mm lead width, 3.00 mm tail length and 5.84 mm mating length with overall size 10.16 X 5.08 X 8.38 mm, pin pattern - counter-clockwise from bottom left&lt;/p&gt;</description>
<circle x="0" y="-1.774" radius="0.25" width="0" layer="21"/>
<wire x1="11.2678" y1="-1.27" x2="-1.1078" y2="-1.27" width="0.12" layer="21"/>
<wire x1="-1.1078" y1="-1.27" x2="-1.1078" y2="3.81" width="0.12" layer="21"/>
<wire x1="-1.1078" y1="3.81" x2="11.2678" y2="3.81" width="0.12" layer="21"/>
<wire x1="11.2678" y1="3.81" x2="11.2678" y2="-1.27" width="0.12" layer="21"/>
<wire x1="10.16" y1="-1.27" x2="0" y2="-1.27" width="0.12" layer="51"/>
<wire x1="0" y1="-1.27" x2="0" y2="3.81" width="0.12" layer="51"/>
<wire x1="0" y1="3.81" x2="10.16" y2="3.81" width="0.12" layer="51"/>
<wire x1="10.16" y1="3.81" x2="10.16" y2="-1.27" width="0.12" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="2" x="2.54" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="3" x="5.08" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="4" x="7.62" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="5" x="10.16" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="6" x="10.16" y="2.54" drill="1.1051" diameter="1.7051"/>
<pad name="7" x="7.62" y="2.54" drill="1.1051" diameter="1.7051"/>
<pad name="8" x="5.08" y="2.54" drill="1.1051" diameter="1.7051"/>
<pad name="9" x="2.54" y="2.54" drill="1.1051" diameter="1.7051"/>
<pad name="10" x="0" y="2.54" drill="1.1051" diameter="1.7051"/>
<text x="0" y="4.445" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.659" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="PIXY2PIN" urn="urn:adsk.eagle:footprint:6232090/1" locally_modified="yes">
<description>Double-row, 10-pin Pin Header (Male) Straight, 2.54 mm (0.10 in) row pitch, 2.54 mm (0.10 in) col pitch, 5.84 mm mating length, 10.16 X 5.08 X 8.38 mm body
&lt;p&gt;Double-row (2X5), 10-pin Pin Header (Male) Straight package with 2.54 mm (0.10 in) row pitch, 2.54 mm (0.10 in) col pitch, 0.64 mm lead width, 3.00 mm tail length and 5.84 mm mating length with overall size 10.16 X 5.08 X 8.38 mm, pin pattern - zigzag from bottom left&lt;/p&gt;</description>
<circle x="0" y="-1.774" radius="0.25" width="0" layer="21"/>
<wire x1="11.2678" y1="-1.27" x2="-1.1078" y2="-1.27" width="0.12" layer="21"/>
<wire x1="-1.1078" y1="-1.27" x2="-1.1078" y2="3.81" width="0.12" layer="21"/>
<wire x1="-1.1078" y1="3.81" x2="11.2678" y2="3.81" width="0.12" layer="21"/>
<wire x1="11.2678" y1="3.81" x2="11.2678" y2="-1.27" width="0.12" layer="21"/>
<wire x1="10.16" y1="-1.27" x2="0" y2="-1.27" width="0.12" layer="51"/>
<wire x1="0" y1="-1.27" x2="0" y2="3.81" width="0.12" layer="51"/>
<wire x1="0" y1="3.81" x2="10.16" y2="3.81" width="0.12" layer="51"/>
<wire x1="10.16" y1="3.81" x2="10.16" y2="-1.27" width="0.12" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="2" x="0" y="2.54" drill="1.1051" diameter="1.7051"/>
<pad name="3" x="2.54" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="4" x="2.54" y="2.54" drill="1.1051" diameter="1.7051"/>
<pad name="5" x="5.08" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="6" x="5.08" y="2.54" drill="1.1051" diameter="1.7051"/>
<pad name="7" x="7.62" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="8" x="7.62" y="2.54" drill="1.1051" diameter="1.7051"/>
<pad name="9" x="10.16" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="10" x="10.16" y="2.54" drill="1.1051" diameter="1.7051"/>
<text x="0" y="4.445" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.659" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="DPAK3">
<smd name="P$3" x="-7.18" y="0" dx="5.8" dy="6.2" layer="1"/>
<smd name="P$2" x="0" y="2.285" dx="3" dy="1.6" layer="1"/>
<smd name="P$1" x="0" y="-2.285" dx="3" dy="1.6" layer="1"/>
<text x="-10.16" y="-5.08" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="CUI_PJ-202A">
<text x="-7.19153125" y="6.131309375" size="1.27026875" layer="25">&gt;NAME</text>
<text x="-7.1958" y="-6.41516875" size="1.27101875" layer="27">&gt;VALUE</text>
<wire x1="-6" y1="-1.75" x2="-7" y2="-1.75" width="0.0001" layer="46"/>
<wire x1="-7" y1="-1.75" x2="-7" y2="1.75" width="0.0001" layer="46"/>
<wire x1="-7" y1="1.75" x2="-6" y2="1.75" width="0.0001" layer="46"/>
<wire x1="-6" y1="1.75" x2="-6" y2="-1.75" width="0.0001" layer="46"/>
<wire x1="0" y1="-1.5" x2="-1" y2="-1.5" width="0.0001" layer="46"/>
<wire x1="-1" y1="-1.5" x2="-1" y2="1.5" width="0.0001" layer="46"/>
<wire x1="-1" y1="1.5" x2="0" y2="1.5" width="0.0001" layer="46"/>
<wire x1="0" y1="1.5" x2="0" y2="-1.5" width="0.0001" layer="46"/>
<wire x1="-5" y1="4.2" x2="-5" y2="5.2" width="0.0001" layer="46"/>
<wire x1="-5" y1="5.2" x2="-2" y2="5.2" width="0.0001" layer="46"/>
<wire x1="-2" y1="5.2" x2="-2" y2="4.2" width="0.0001" layer="46"/>
<wire x1="-2" y1="4.2" x2="-5" y2="4.2" width="0.0001" layer="46"/>
<wire x1="-7.2" y1="4.5" x2="7.2" y2="4.5" width="0.127" layer="51"/>
<wire x1="7.2" y1="-4.5" x2="-7.2" y2="-4.5" width="0.127" layer="51"/>
<wire x1="-7.2" y1="-4.5" x2="-7.2" y2="4.5" width="0.127" layer="51"/>
<wire x1="7.2" y1="4.5" x2="7.2" y2="-4.5" width="0.127" layer="21"/>
<wire x1="7.2" y1="-4.5" x2="-7.2" y2="-4.5" width="0.127" layer="21"/>
<wire x1="-7.2" y1="4.5" x2="-6.05" y2="4.5" width="0.127" layer="21"/>
<wire x1="-7.2" y1="-4.5" x2="-7.2" y2="-2.65" width="0.127" layer="21"/>
<wire x1="-0.95" y1="4.5" x2="7.2" y2="4.5" width="0.127" layer="21"/>
<wire x1="-7.2" y1="2.55" x2="-7.2" y2="4.5" width="0.127" layer="21"/>
<wire x1="-7.45" y1="4.75" x2="-6.05" y2="4.75" width="0.05" layer="39"/>
<wire x1="-6.05" y1="4.75" x2="-6.05" y2="6.1" width="0.05" layer="39"/>
<wire x1="-6.05" y1="6.1" x2="-0.95" y2="6.1" width="0.05" layer="39"/>
<wire x1="-0.95" y1="6.1" x2="-0.95" y2="4.75" width="0.05" layer="39"/>
<wire x1="-0.95" y1="4.75" x2="7.5" y2="4.75" width="0.05" layer="39"/>
<wire x1="7.5" y1="4.75" x2="7.5" y2="-4.75" width="0.05" layer="39"/>
<wire x1="7.5" y1="-4.75" x2="-7.45" y2="-4.75" width="0.05" layer="39"/>
<wire x1="-7.45" y1="-4.75" x2="-7.45" y2="-2.35" width="0.05" layer="39"/>
<circle x="-8.5" y="0" radius="0.2" width="0.4" layer="21"/>
<wire x1="-7.45" y1="2.25" x2="-7.45" y2="4.75" width="0.05" layer="39"/>
<wire x1="-7.45" y1="2.25" x2="-8.05" y2="2.25" width="0.05" layer="39"/>
<wire x1="-8.05" y1="2.25" x2="-8.05" y2="-2.35" width="0.05" layer="39"/>
<wire x1="-8.05" y1="-2.35" x2="-7.45" y2="-2.35" width="0.05" layer="39"/>
<wire x1="7.2" y1="4.5" x2="7.2" y2="-4.5" width="0.127" layer="51"/>
<pad name="1" x="-6.5" y="0" drill="1" diameter="2.5" shape="long" rot="R90"/>
<pad name="2" x="-0.5" y="0" drill="1" diameter="2.25" shape="long" rot="R90"/>
<pad name="3" x="-3.5" y="4.7" drill="1" diameter="2.25" shape="long" rot="R180"/>
</package>
<package name="HDRV9W64P254_1X9_1016X508X838B" urn="urn:adsk.eagle:footprint:6233010/1">
<description>Single-row, 9-pin Pin Header (Male) Straight, 2.54 mm (0.10 in) col pitch, 5.84 mm mating length, 10.16 X 5.08 X 8.38 mm body
&lt;p&gt;Single-row (1X9), 9-pin Pin Header (Male) Straight package with 2.54 mm (0.10 in) col pitch, 0.64 mm lead width, 3.00 mm tail length and 5.84 mm mating length with overall size 10.16 X 5.08 X 8.38 mm, pin pattern - clockwise from top left&lt;/p&gt;</description>
<circle x="0" y="3.044" radius="0.25" width="0" layer="21"/>
<wire x1="21.4278" y1="-2.54" x2="-1.1078" y2="-2.54" width="0.12" layer="21"/>
<wire x1="-1.1078" y1="-2.54" x2="-1.1078" y2="2.54" width="0.12" layer="21"/>
<wire x1="-1.1078" y1="2.54" x2="21.4278" y2="2.54" width="0.12" layer="21"/>
<wire x1="21.4278" y1="2.54" x2="21.4278" y2="-2.54" width="0.12" layer="21"/>
<wire x1="15.24" y1="-2.54" x2="5.08" y2="-2.54" width="0.12" layer="51"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.12" layer="51"/>
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.12" layer="51"/>
<wire x1="15.24" y1="2.54" x2="15.24" y2="-2.54" width="0.12" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="2" x="2.54" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="3" x="5.08" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="4" x="7.62" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="5" x="10.16" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="6" x="12.7" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="7" x="15.24" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="8" x="17.78" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="9" x="20.32" y="0" drill="1.1051" diameter="1.7051"/>
<text x="0" y="3.929" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.175" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC1005X40">
<text x="-1.08651875" y="0.73603125" size="0.5007" layer="25">&gt;NAME</text>
<text x="-1.086990625" y="-1.2573" size="0.500915625" layer="27">&gt;VALUE</text>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.127" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.127" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.127" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.127" layer="51"/>
<rectangle x1="-0.500815625" y1="-0.25040625" x2="-0.25" y2="0.25" layer="51"/>
<rectangle x1="0.250475" y1="-0.250475" x2="0.5" y2="0.25" layer="51"/>
<wire x1="-1" y1="0.75" x2="1" y2="0.75" width="0.05" layer="39"/>
<wire x1="1" y1="0.75" x2="1" y2="-0.75" width="0.05" layer="39"/>
<wire x1="1" y1="-0.75" x2="-1" y2="-0.75" width="0.05" layer="39"/>
<wire x1="-1" y1="-0.75" x2="-1" y2="0.75" width="0.05" layer="39"/>
<smd name="1" x="-0.43" y="0" dx="0.54" dy="0.6" layer="1"/>
<smd name="2" x="0.43" y="0" dx="0.54" dy="0.6" layer="1"/>
</package>
</packages>
<packages3d>
<package3d name="QFP40P900X900X160-64" urn="urn:adsk.eagle:package:6215204/1" locally_modified="yes" type="model">
<description>64-QFP, 0.40 mm pitch, 9.00 mm span, 7.00 X 7.00 X 1.60 mm body
&lt;p&gt;64-pin QFP package with 0.40 mm pitch, 9.00 mm lead span1 X 9.00 mm lead span2 with body size 7.00 X 7.00 X 1.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="QFP40P900X900X160-64"/>
</packageinstances>
</package3d>
<package3d name="XTAL1145X470X420" urn="urn:adsk.eagle:package:6271609/1" type="model">
<description>Crystal, 11.45 X 4.70 X 4.20 mm body
&lt;p&gt;Crystal package with body size 11.45 X 4.70 X 4.20 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="XTAL1145X470X420"/>
</packageinstances>
</package3d>
<package3d name="CAPC1608X70" urn="urn:adsk.eagle:package:6643486/1" type="model">
<description>Chip, 1.60 X 0.81 X 0.70 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.81 X 0.70 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1608X70"/>
</packageinstances>
</package3d>
<package3d name="LEDC2408X70" urn="urn:adsk.eagle:package:6858590/1" type="model">
<description>Chip, 2.45 X 0.80 X 0.70 mm body
&lt;p&gt;Chip package with body size 2.45 X 0.80 X 0.70 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDC2408X70"/>
</packageinstances>
</package3d>
<package3d name="HDRV10W64P254_2X5_1016X508X838B" urn="urn:adsk.eagle:package:6233045/1" locally_modified="yes" type="model">
<description>Double-row, 10-pin Pin Header (Male) Straight, 2.54 mm (0.10 in) row pitch, 2.54 mm (0.10 in) col pitch, 5.84 mm mating length, 10.16 X 5.08 X 8.38 mm body
&lt;p&gt;Double-row (2X5), 10-pin Pin Header (Male) Straight package with 2.54 mm (0.10 in) row pitch, 2.54 mm (0.10 in) col pitch, 0.64 mm lead width, 3.00 mm tail length and 5.84 mm mating length with overall size 10.16 X 5.08 X 8.38 mm, pin pattern - counter-clockwise from bottom left&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="NUVI-LINK"/>
</packageinstances>
</package3d>
<package3d name="HDRV10W64P254_2X5_1016X508X838B" urn="urn:adsk.eagle:package:6232082/1" locally_modified="yes" type="model">
<description>Double-row, 10-pin Pin Header (Male) Straight, 2.54 mm (0.10 in) row pitch, 2.54 mm (0.10 in) col pitch, 5.84 mm mating length, 10.16 X 5.08 X 8.38 mm body
&lt;p&gt;Double-row (2X5), 10-pin Pin Header (Male) Straight package with 2.54 mm (0.10 in) row pitch, 2.54 mm (0.10 in) col pitch, 0.64 mm lead width, 3.00 mm tail length and 5.84 mm mating length with overall size 10.16 X 5.08 X 8.38 mm, pin pattern - zigzag from bottom left&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="PIXY2PIN"/>
</packageinstances>
</package3d>
<package3d name="HDRV9W64P254_1X9_1016X508X838B" urn="urn:adsk.eagle:package:6233001/1" type="model">
<description>Single-row, 9-pin Pin Header (Male) Straight, 2.54 mm (0.10 in) col pitch, 5.84 mm mating length, 10.16 X 5.08 X 8.38 mm body
&lt;p&gt;Single-row (1X9), 9-pin Pin Header (Male) Straight package with 2.54 mm (0.10 in) col pitch, 0.64 mm lead width, 3.00 mm tail length and 5.84 mm mating length with overall size 10.16 X 5.08 X 8.38 mm, pin pattern - clockwise from top left&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="HDRV9W64P254_1X9_1016X508X838B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="NUC123SD4AN0-ND">
<wire x1="55.88" y1="55.88" x2="55.88" y2="-53.34" width="0.254" layer="94"/>
<pin name="INT0/PB.14" x="-17.78" y="58.42" length="short" rot="R270"/>
<pin name="PB.13" x="-15.24" y="58.42" length="short" rot="R270"/>
<pin name="CLKO/SPI1_SS0/PB.12" x="-12.7" y="58.42" length="short" rot="R270"/>
<pin name="I2C1_SCL/SPI2_MOSI0/SPI1_CLK/PA.11" x="-10.16" y="58.42" length="short" rot="R270"/>
<pin name="I2C1_SDA/SPI2_MISO0/SPI1_MISO0/PA.10" x="-7.62" y="58.42" length="short" rot="R270"/>
<pin name="SPI1_MOSI0/PD.8" x="-5.08" y="58.42" length="short" rot="R270"/>
<pin name="PD.9" x="-2.54" y="58.42" length="short" rot="R270"/>
<pin name="CLKO/PD.10" x="0" y="58.42" length="short" rot="R270"/>
<pin name="INT1/PD.11" x="2.54" y="58.42" length="short" rot="R270"/>
<pin name="SPI1_SS1/SPI2_SS0/UART1_RXD/PB.4" x="5.08" y="58.42" length="short" rot="R270"/>
<pin name="SPI2_CLK/UART1_TXD/PB.5" x="7.62" y="58.42" length="short" rot="R270"/>
<pin name="SPI2_MOSI0/UART1_NRTS/PB.6" x="10.16" y="58.42" length="short" rot="R270"/>
<pin name="SPI2_MISO0/UART1_NCTS/PB.7" x="12.7" y="58.42" length="short" rot="R270"/>
<pin name="LDO_CAP" x="15.24" y="58.42" length="short" rot="R270"/>
<pin name="VDD" x="17.78" y="58.42" length="short" rot="R270"/>
<pin name="VSS@16" x="20.32" y="58.42" length="short" rot="R270"/>
<pin name="USB_VBUS" x="-55.88" y="-17.78" length="short"/>
<pin name="USB_VDD33_CAP" x="-55.88" y="-15.24" length="short"/>
<pin name="USB_D-" x="-55.88" y="-12.7" length="short"/>
<pin name="USB_D+" x="-55.88" y="-10.16" length="short"/>
<pin name="PB.0/UART0_RXD" x="-55.88" y="-7.62" length="short"/>
<pin name="PB.1/UART0_TXD" x="-55.88" y="-5.08" length="short"/>
<pin name="PB.2/UART0_NRTS/TM2_EXT" x="-55.88" y="-2.54" length="short"/>
<pin name="PB.3/UART0_NCTS/TM3_EXT" x="-55.88" y="0" length="short"/>
<pin name="PC.5/SPI0_MOSI1/UART0_TXD" x="-55.88" y="2.54" length="short"/>
<pin name="PC.4/SPI0_MISO1/UART0_RXD" x="-55.88" y="5.08" length="short"/>
<pin name="PC.3/SPI0_MOSI0/I2S_DO" x="-55.88" y="7.62" length="short"/>
<pin name="PC.2/SPI0_MISO0/I2S_DI" x="-55.88" y="10.16" length="short"/>
<pin name="PC.1/SPI0_CLK/I2S_BCLK" x="-55.88" y="12.7" length="short"/>
<pin name="PC.0/SPI0_SS0/I2S_LRCLK" x="-55.88" y="15.24" length="short"/>
<pin name="PB.10/SPI0_SS1/TM2" x="-55.88" y="17.78" length="short"/>
<pin name="PB.9/SPI1_SS1/TM1" x="-55.88" y="20.32" length="short"/>
<pin name="VSS@33" x="20.32" y="-55.88" length="short" rot="R90"/>
<pin name="PC.13/SPI1_MOSI1/PWM3/CLKO" x="17.78" y="-55.88" length="short" rot="R90"/>
<pin name="PC.12/SPI1_MISO1/PWM2/I2S_MCLK" x="15.24" y="-55.88" length="short" rot="R90"/>
<pin name="PC.11/SPI1_MOSI0" x="12.7" y="-55.88" length="short" rot="R90"/>
<pin name="PC.10/SPI1_MISO0" x="10.16" y="-55.88" length="short" rot="R90"/>
<pin name="VDD@38" x="7.62" y="-55.88" length="short" rot="R90"/>
<pin name="PC.9/SPI1_CLK" x="5.08" y="-55.88" length="short" rot="R90"/>
<pin name="PC.8/SPI1_SS0" x="2.54" y="-55.88" length="short" rot="R90"/>
<pin name="PA.15/PWM3/I2S_MCLK/CLKO" x="0" y="-55.88" length="short" rot="R90"/>
<pin name="VSS@42" x="-2.54" y="-55.88" length="short" rot="R90"/>
<pin name="PA.14/PWM2" x="-5.08" y="-55.88" length="short" rot="R90"/>
<pin name="PA.13/PWM1" x="-7.62" y="-55.88" length="short" rot="R90"/>
<pin name="PA.12/PWM0" x="-10.16" y="-55.88" length="short" rot="R90"/>
<pin name="ICE_DAT" x="-12.7" y="-55.88" length="short" rot="R90"/>
<pin name="ICE_CLK" x="-15.24" y="-55.88" length="short" rot="R90"/>
<pin name="AVDD" x="-17.78" y="-55.88" length="short" rot="R90"/>
<pin name="SPI2_SS0/ADC0/PD.0" x="58.42" y="20.32" length="short" rot="R180"/>
<pin name="SPI0_SS1/SPI2_CLK/ADC1/PD.1" x="58.42" y="17.78" length="short" rot="R180"/>
<pin name="SPI0_MISO1/SPI2_MISO0/ADC2/PD.2" x="58.42" y="15.24" length="short" rot="R180"/>
<pin name="SPI0_MOSI1/SPI2_MOSI0/ADC3/PD.3" x="58.42" y="12.7" length="short" rot="R180"/>
<pin name="SPI2_MISO1/ADC4/PD.4" x="58.42" y="10.16" length="short" rot="R180"/>
<pin name="SPI2_MOSI1/ADC5/PD.5" x="58.42" y="7.62" length="short" rot="R180"/>
<pin name="TM0_EXT/INT1/PB.15" x="58.42" y="5.08" length="short" rot="R180"/>
<pin name="XT1_OUT/PF.0" x="58.42" y="2.54" length="short" rot="R180"/>
<pin name="XT1_IN/PF.1" x="58.42" y="0" length="short" rot="R180"/>
<pin name="NRESET" x="58.42" y="-2.54" length="short" rot="R180"/>
<pin name="VSS@59" x="58.42" y="-5.08" length="short" rot="R180"/>
<pin name="VDD@60" x="58.42" y="-7.62" length="short" rot="R180"/>
<pin name="PS2_DAT/I2C0_SDA/ADC6/PF.2" x="58.42" y="-10.16" length="short" rot="R180"/>
<pin name="PS2_CLK/I2C0_SCL/ADC7/PF.3" x="58.42" y="-12.7" length="short" rot="R180"/>
<pin name="PVSS" x="58.42" y="-15.24" length="short" rot="R180"/>
<pin name="TM0/PB.8" x="58.42" y="-17.78" length="short" rot="R180"/>
<text x="0" y="2.54" size="1.778" layer="95" align="bottom-center">NUC123SxxANx
LQFP 64-pin</text>
<wire x1="-53.34" y1="55.88" x2="55.88" y2="55.88" width="0.254" layer="94"/>
<wire x1="-53.34" y1="55.88" x2="-53.34" y2="-53.34" width="0.254" layer="94"/>
<wire x1="-53.34" y1="-53.34" x2="55.88" y2="-53.34" width="0.254" layer="94"/>
</symbol>
<symbol name="CL21F104ZBCNNNC">
<text x="0" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.905" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.905" y1="-1.905" x2="2.54" y2="1.905" layer="94"/>
<pin name="1" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="F380J476MMAAXEH3">
<text x="0" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.905" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.905" y1="-1.905" x2="2.54" y2="1.905" layer="94"/>
<pin name="1" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="ERJ-3GEYJ331V">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81333125" y="1.499909375" size="1.77955" layer="95">&gt;NAME</text>
<text x="-3.81601875" y="-3.30721875" size="1.780809375" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="AVLS-24">
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<pin name="OUT" x="-12.7" y="0" length="middle"/>
<pin name="IN" x="12.7" y="0" length="middle" rot="R180"/>
</symbol>
<symbol name="UF18">
<description>Capacitor</description>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="2.54" y="-2.54" size="1.778" layer="94">&gt;18uF</text>
</symbol>
<symbol name="1734035-3">
<wire x1="-5.08" y1="12.7" x2="5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="-12.7" x2="-5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-12.7" x2="-5.08" y2="12.7" width="0.254" layer="94"/>
<text x="-5.088509375" y="13.2301" size="1.78098125" layer="95">&gt;NAME</text>
<text x="-5.086390625" y="-15.2592" size="1.780240625" layer="96">&gt;VALUE</text>
<pin name="VBUS" x="10.16" y="10.16" length="middle" direction="pas" rot="R180"/>
<pin name="D-" x="10.16" y="5.08" length="middle" direction="pas" rot="R180"/>
<pin name="D+" x="10.16" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="ID" x="10.16" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="GND" x="10.16" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="SHLD" x="10.16" y="-10.16" length="middle" direction="pas" rot="R180"/>
</symbol>
<symbol name="1825910-6">
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="2.54" width="0.127" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.127" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-5.08" width="0.127" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="1.27" width="0.127" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="2.54" width="0.127" layer="94"/>
<text x="-5.0897" y="5.85315" size="1.803440625" layer="95">&gt;NAME</text>
<text x="-5.088309375" y="-7.63246875" size="1.802940625" layer="96">&gt;VALUE</text>
<circle x="-1.27" y="0" radius="0.254" width="0.127" layer="94"/>
<circle x="1.27" y="0" radius="0.254" width="0.127" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.127" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-5.08" width="0.127" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.127" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="5.08" y2="5.08" width="0.127" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-3.81" y2="2.54" width="0.127" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="0" width="0.127" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="-2.54" width="0.127" layer="94"/>
<wire x1="-3.81" y1="-2.54" x2="-5.08" y2="-2.54" width="0.127" layer="94"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.127" layer="94"/>
<wire x1="1.27" y1="0" x2="3.81" y2="0" width="0.127" layer="94"/>
<wire x1="3.81" y1="0" x2="3.81" y2="2.54" width="0.127" layer="94"/>
<wire x1="3.81" y1="2.54" x2="5.08" y2="2.54" width="0.127" layer="94"/>
<wire x1="3.81" y1="0" x2="3.81" y2="-2.54" width="0.127" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="5.08" y2="-2.54" width="0.127" layer="94"/>
<pin name="1" x="-10.16" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="-10.16" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="10.16" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="4" x="10.16" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
<symbol name="GRJ155R60J106ME11D">
<text x="0" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.905" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.905" y1="-1.905" x2="2.54" y2="1.905" layer="94"/>
<pin name="1" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="LED">
<polygon width="0.1524" layer="94">
<vertex x="-2.54" y="0"/>
<vertex x="2.54" y="2.54"/>
<vertex x="2.54" y="-2.54"/>
</polygon>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<pin name="1" x="7.62" y="0" length="middle" rot="R180"/>
<pin name="2" x="-7.62" y="0" length="middle"/>
</symbol>
<symbol name="NUVI-LINK">
<pin name="VCC" x="0" y="0" length="middle"/>
<pin name="DAT" x="0" y="-2.54" length="middle"/>
<pin name="CLK" x="0" y="-5.08" length="middle"/>
<pin name="RST" x="0" y="-7.62" length="middle"/>
<pin name="GND" x="0" y="-10.16" length="middle"/>
<pin name="P$6" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="P$7" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="P$8" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="P$9" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="P$10" x="25.4" y="0" length="middle" rot="R180"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="-12.7" x2="20.32" y2="-12.7" width="0.254" layer="94"/>
<wire x1="20.32" y1="-12.7" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<text x="5.08" y="-15.24" size="1.778" layer="94">&gt;NAME</text>
<text x="5.08" y="-17.78" size="1.778" layer="94">NUVI-LINK HEADER</text>
</symbol>
<symbol name="PIXY2">
<pin name="SMISO" x="-5.08" y="0" length="middle"/>
<pin name="5V" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="SCK" x="-5.08" y="-2.54" length="middle"/>
<pin name="SMOSI" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="SCL" x="-5.08" y="-5.08" length="middle"/>
<pin name="GND" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="SS" x="-5.08" y="-7.62" length="middle"/>
<pin name="ANAOUT" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="SDA" x="-5.08" y="-10.16" length="middle"/>
<pin name="VIN" x="25.4" y="-10.16" length="middle" rot="R180"/>
<wire x1="0" y1="2.54" x2="0" y2="-12.7" width="0.254" layer="94"/>
<wire x1="0" y1="-12.7" x2="20.32" y2="-12.7" width="0.254" layer="94"/>
<wire x1="20.32" y1="-12.7" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<text x="0" y="-15.24" size="1.778" layer="94">&gt;NAME</text>
<text x="0" y="-17.78" size="1.778" layer="94">PIXY2 Header</text>
</symbol>
<symbol name="NCP5501">
<wire x1="5.08" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<pin name="VIN" x="-2.286" y="-10.16" length="middle" rot="R90"/>
<pin name="GND" x="0" y="-10.16" length="middle" rot="R90"/>
<pin name="VOUT" x="2.286" y="-10.16" length="middle" rot="R90"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
</symbol>
<symbol name="PJ-202A">
<wire x1="-5.715" y1="1.27" x2="-5.715" y2="3.81" width="0.1524" layer="94" curve="-180"/>
<wire x1="-5.715" y1="3.81" x2="-1.27" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="4.445" width="0.1524" layer="94"/>
<wire x1="0" y1="4.445" x2="-1.27" y2="4.445" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="4.445" x2="-1.27" y2="3.81" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="-2.54" x2="-3.81" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-1.27" x2="-4.445" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<text x="-7.627040625" y="5.084690625" size="1.779640625" layer="95">&gt;NAME</text>
<text x="-7.6214" y="-5.08093125" size="1.77833125" layer="96">&gt;VALUE</text>
<polygon width="0.1524" layer="94">
<vertex x="0" y="-2.54"/>
<vertex x="-0.508" y="-1.27"/>
<vertex x="0.508" y="-1.27"/>
</polygon>
<pin name="1" x="5.08" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="3" x="5.08" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="2" x="5.08" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
<symbol name="URM37">
<pin name="TXD" x="0" y="0" length="short" rot="R90"/>
<pin name="RXD" x="2.48" y="0" length="short" rot="R90"/>
<pin name="DAC_OUT" x="4.96" y="0" length="short" rot="R90"/>
<pin name="COMP/TRIG" x="7.44" y="0" length="short" rot="R90"/>
<pin name="MOTO" x="9.92" y="0" length="short" rot="R90"/>
<pin name="ECHO" x="12.4" y="0" length="short" rot="R90"/>
<pin name="NRST" x="14.88" y="0" length="short" rot="R90"/>
<pin name="GND" x="17.36" y="0" length="short" rot="R90"/>
<pin name="+5V" x="19.84" y="0" length="short" rot="R90"/>
<text x="-2.75" y="-5.5" size="1.778" layer="95">&lt;NAME</text>
<text x="-2.75" y="-8.25" size="1.778" layer="95">URM37 V4.0</text>
<wire x1="-2.54" y1="0" x2="22.86" y2="0" width="0.254" layer="94"/>
<wire x1="22.86" y1="0" x2="22.86" y2="-5.08" width="0.254" layer="94"/>
<wire x1="22.86" y1="-5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="0" width="0.254" layer="94"/>
</symbol>
<symbol name="ERA-2AED103X">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.8175" y="1.50155" size="1.7815" layer="95">&gt;NAME</text>
<text x="-3.813940625" y="-3.30541875" size="1.779840625" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NUC123SD4AN0-ND">
<gates>
<gate name="G$1" symbol="NUC123SD4AN0-ND" x="-76.2" y="48.26"/>
</gates>
<devices>
<device name="" package="QFP40P900X900X160-64">
<connects>
<connect gate="G$1" pin="AVDD" pad="48"/>
<connect gate="G$1" pin="CLKO/PD.10" pad="8"/>
<connect gate="G$1" pin="CLKO/SPI1_SS0/PB.12" pad="3"/>
<connect gate="G$1" pin="I2C1_SCL/SPI2_MOSI0/SPI1_CLK/PA.11" pad="4"/>
<connect gate="G$1" pin="I2C1_SDA/SPI2_MISO0/SPI1_MISO0/PA.10" pad="5"/>
<connect gate="G$1" pin="ICE_CLK" pad="47"/>
<connect gate="G$1" pin="ICE_DAT" pad="46"/>
<connect gate="G$1" pin="INT0/PB.14" pad="1"/>
<connect gate="G$1" pin="INT1/PD.11" pad="9"/>
<connect gate="G$1" pin="LDO_CAP" pad="14"/>
<connect gate="G$1" pin="NRESET" pad="58"/>
<connect gate="G$1" pin="PA.12/PWM0" pad="45"/>
<connect gate="G$1" pin="PA.13/PWM1" pad="44"/>
<connect gate="G$1" pin="PA.14/PWM2" pad="43"/>
<connect gate="G$1" pin="PA.15/PWM3/I2S_MCLK/CLKO" pad="41"/>
<connect gate="G$1" pin="PB.0/UART0_RXD" pad="21"/>
<connect gate="G$1" pin="PB.1/UART0_TXD" pad="22"/>
<connect gate="G$1" pin="PB.10/SPI0_SS1/TM2" pad="31"/>
<connect gate="G$1" pin="PB.13" pad="2"/>
<connect gate="G$1" pin="PB.2/UART0_NRTS/TM2_EXT" pad="23"/>
<connect gate="G$1" pin="PB.3/UART0_NCTS/TM3_EXT" pad="24"/>
<connect gate="G$1" pin="PB.9/SPI1_SS1/TM1" pad="32"/>
<connect gate="G$1" pin="PC.0/SPI0_SS0/I2S_LRCLK" pad="30"/>
<connect gate="G$1" pin="PC.1/SPI0_CLK/I2S_BCLK" pad="29"/>
<connect gate="G$1" pin="PC.10/SPI1_MISO0" pad="37"/>
<connect gate="G$1" pin="PC.11/SPI1_MOSI0" pad="36"/>
<connect gate="G$1" pin="PC.12/SPI1_MISO1/PWM2/I2S_MCLK" pad="35"/>
<connect gate="G$1" pin="PC.13/SPI1_MOSI1/PWM3/CLKO" pad="34"/>
<connect gate="G$1" pin="PC.2/SPI0_MISO0/I2S_DI" pad="28"/>
<connect gate="G$1" pin="PC.3/SPI0_MOSI0/I2S_DO" pad="27"/>
<connect gate="G$1" pin="PC.4/SPI0_MISO1/UART0_RXD" pad="26"/>
<connect gate="G$1" pin="PC.5/SPI0_MOSI1/UART0_TXD" pad="25"/>
<connect gate="G$1" pin="PC.8/SPI1_SS0" pad="40"/>
<connect gate="G$1" pin="PC.9/SPI1_CLK" pad="39"/>
<connect gate="G$1" pin="PD.9" pad="7"/>
<connect gate="G$1" pin="PS2_CLK/I2C0_SCL/ADC7/PF.3" pad="62"/>
<connect gate="G$1" pin="PS2_DAT/I2C0_SDA/ADC6/PF.2" pad="61"/>
<connect gate="G$1" pin="PVSS" pad="63"/>
<connect gate="G$1" pin="SPI0_MISO1/SPI2_MISO0/ADC2/PD.2" pad="51"/>
<connect gate="G$1" pin="SPI0_MOSI1/SPI2_MOSI0/ADC3/PD.3" pad="52"/>
<connect gate="G$1" pin="SPI0_SS1/SPI2_CLK/ADC1/PD.1" pad="50"/>
<connect gate="G$1" pin="SPI1_MOSI0/PD.8" pad="6"/>
<connect gate="G$1" pin="SPI1_SS1/SPI2_SS0/UART1_RXD/PB.4" pad="10"/>
<connect gate="G$1" pin="SPI2_CLK/UART1_TXD/PB.5" pad="11"/>
<connect gate="G$1" pin="SPI2_MISO0/UART1_NCTS/PB.7" pad="13"/>
<connect gate="G$1" pin="SPI2_MISO1/ADC4/PD.4" pad="53"/>
<connect gate="G$1" pin="SPI2_MOSI0/UART1_NRTS/PB.6" pad="12"/>
<connect gate="G$1" pin="SPI2_MOSI1/ADC5/PD.5" pad="54"/>
<connect gate="G$1" pin="SPI2_SS0/ADC0/PD.0" pad="49"/>
<connect gate="G$1" pin="TM0/PB.8" pad="64"/>
<connect gate="G$1" pin="TM0_EXT/INT1/PB.15" pad="55"/>
<connect gate="G$1" pin="USB_D+" pad="20"/>
<connect gate="G$1" pin="USB_D-" pad="19"/>
<connect gate="G$1" pin="USB_VBUS" pad="17"/>
<connect gate="G$1" pin="USB_VDD33_CAP" pad="18"/>
<connect gate="G$1" pin="VDD" pad="15"/>
<connect gate="G$1" pin="VDD@38" pad="38"/>
<connect gate="G$1" pin="VDD@60" pad="60"/>
<connect gate="G$1" pin="VSS@16" pad="16"/>
<connect gate="G$1" pin="VSS@33" pad="33"/>
<connect gate="G$1" pin="VSS@42" pad="42"/>
<connect gate="G$1" pin="VSS@59" pad="59"/>
<connect gate="G$1" pin="XT1_IN/PF.1" pad="57"/>
<connect gate="G$1" pin="XT1_OUT/PF.0" pad="56"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6215204/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CL21F104ZBCNNNC" prefix="C">
<description>CAP CER 0.1UF 50V Y5V0805</description>
<gates>
<gate name="G$1" symbol="CL21F104ZBCNNNC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC2012X140N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" CL21 Series 0.1uF 50 V -20/+80% Tolerance Y5V SMT Multilayer Ceramic Capacitor "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="1276-1007-1-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21F104ZBCNNNC/1276-1007-1-ND/3889093?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Samsung Electro-Mechanics"/>
<attribute name="MP" value="CL21F104ZBCNNNC"/>
<attribute name="PACKAGE" value="0805 Samsung"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="F380J476MMAAXEH3" prefix="C">
<description>47UF 6.3V 20% ESR300 1608-09</description>
<gates>
<gate name="G$1" symbol="F380J476MMAAXEH3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1608X90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Cap Tant Solid 47uF 6.3V M CASE 20% _1.6 X 0.85 X 0.8mm_ SMD 1608-09 0.3 Ohm 105°C T/R "/>
<attribute name="DIGI-KEY_PART_NUMBER" value=""/>
<attribute name="DIGI-KEY_PURCHASE_URL" value=""/>
<attribute name="MF" value="AVX"/>
<attribute name="MP" value="F380J476MMAAXEH3"/>
<attribute name="PACKAGE" value="0603 AVX"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ERJ-3GEYJ331V" prefix="R">
<description>Res Thick Film 0603 330 Ohm 5% 1/10W ±200ppm/°C Molded SMD Punched Carrier T/R</description>
<gates>
<gate name="G$1" symbol="ERJ-3GEYJ331V" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1608X55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Res Thick Film 0603 330 Ohm 5% 0.1W_1/10W_ ?200ppm/C Molded SMD Automotive Punched T/R "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="P330GCT-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3GEYJ331V/P330GCT-ND/134778?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Panasonic"/>
<attribute name="MP" value="ERJ-3GEYJ331V"/>
<attribute name="PACKAGE" value="0603 Panasonic"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRYSTAL_OSS">
<gates>
<gate name="G$1" symbol="AVLS-24" x="50.8" y="5.08"/>
</gates>
<devices>
<device name="" package="XTAL1145X470X420">
<connects>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="OUT" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6271609/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="18UF_CAPACITOR">
<gates>
<gate name="G$1" symbol="UF18" x="0" y="1.27"/>
</gates>
<devices>
<device name="" package="CAPC1608X70">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6643486/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1734035-3" prefix="J">
<description>Conn Mini USB 2.0 Type B RCP 5 POS 0.8mm Solder RA SMD 5 Terminal 1 Port T/R</description>
<gates>
<gate name="G$1" symbol="1734035-3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TE_1734035-3">
<connects>
<connect gate="G$1" pin="D+" pad="3"/>
<connect gate="G$1" pin="D-" pad="2"/>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="ID" pad="4"/>
<connect gate="G$1" pin="SHLD" pad="SH1 SH2 SH3 SH4"/>
<connect gate="G$1" pin="VBUS" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="COMMENT" value="1734035-3"/>
<attribute name="DESCRIPTION" value=" Conn Mini USB 2.0 Type B RCP 5 POS 0.8mm Solder RA SMD 5 Terminal 1 Port T/R "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="A121553CT-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/1734035-3/A121553CT-ND/5246532?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="EU_ROHS_COMPLIANCE" value="Compliant"/>
<attribute name="MF" value="TE Connectivity"/>
<attribute name="MP" value="1734035-3"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="TE_PURCHASE_URL" value="https://www.te.com/usa-en/product-1734035-3.html?te_bu=Cor&amp;te_type=disp&amp;te_campaign=seda_glo_cor-seda-global-disp-prtnr-fy19-seda-model-bom-cta_sma-317_1&amp;elqCampaignId=32493"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1825910-6" prefix="SW">
<description>Switch Tactile OFF (ON) SPST Round Button PC Pins 0.05A 24VDC 100000Cycles 1.57N Thru-Hole Loose</description>
<gates>
<gate name="G$1" symbol="1825910-6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SW_1825910-6-4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="COMMENT" value="1825910-6"/>
<attribute name="DESCRIPTION" value=" Switch Push Button OFF _ON_ SPST Round Button 0.05A 24VDC Momentary Contact PC Pins Thru-Hole "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="450-1650-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/te-connectivity-alcoswitch-switches/1825910-6/450-1650-ND/1632536?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="TE Connectivity"/>
<attribute name="MP" value="1825910-6"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="TE_PURCHASE_URL" value="https://www.te.com/usa-en/product-1825910-6.html?te_bu=Cor&amp;te_type=disp&amp;te_campaign=seda_glo_cor-seda-global-disp-prtnr-fy19-seda-model-bom-cta_sma-317_1&amp;elqCampaignId=32493"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GRJ155R60J106ME11D" prefix="C">
<description>CAPACITOR CERAMIC MLCC 0402 10UF 6.3V SMD</description>
<gates>
<gate name="G$1" symbol="GRJ155R60J106ME11D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1005X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="  Capacitor Ceramic Mlcc 0402 10uf 6.3v Smd "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="490-13211-1-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRJ155R60J106ME11D/490-13211-1-ND/5877419?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Murata"/>
<attribute name="MP" value="GRJ155R60J106ME11D"/>
<attribute name="PACKAGE" value="0402 Murata"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED">
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LEDC2408X70">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6858590/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NUVI-LINK">
<gates>
<gate name="G$1" symbol="NUVI-LINK" x="-12.7" y="5.08"/>
</gates>
<devices>
<device name="" package="NUVI-LINK">
<connects>
<connect gate="G$1" pin="CLK" pad="3"/>
<connect gate="G$1" pin="DAT" pad="2"/>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="P$10" pad="10"/>
<connect gate="G$1" pin="P$6" pad="6"/>
<connect gate="G$1" pin="P$7" pad="7"/>
<connect gate="G$1" pin="P$8" pad="8"/>
<connect gate="G$1" pin="P$9" pad="9"/>
<connect gate="G$1" pin="RST" pad="4"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6233045/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PIXY2HEADER">
<gates>
<gate name="G$1" symbol="PIXY2" x="-22.86" y="10.16"/>
</gates>
<devices>
<device name="" package="PIXY2PIN">
<connects>
<connect gate="G$1" pin="5V" pad="2"/>
<connect gate="G$1" pin="ANAOUT" pad="8"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="SCK" pad="3"/>
<connect gate="G$1" pin="SCL" pad="5"/>
<connect gate="G$1" pin="SDA" pad="9"/>
<connect gate="G$1" pin="SMISO" pad="1"/>
<connect gate="G$1" pin="SMOSI" pad="4"/>
<connect gate="G$1" pin="SS" pad="7"/>
<connect gate="G$1" pin="VIN" pad="10"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6232082/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NCP5501">
<gates>
<gate name="G$1" symbol="NCP5501" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DPAK3">
<connects>
<connect gate="G$1" pin="GND" pad="P$3"/>
<connect gate="G$1" pin="VIN" pad="P$2"/>
<connect gate="G$1" pin="VOUT" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PJ-202A" prefix="J">
<description>2.0 mm Center Pin, 2.5 A, Right Angle, Through Hole, Kinked Pins, Dc Power Jack Connector</description>
<gates>
<gate name="G$1" symbol="PJ-202A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CUI_PJ-202A">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="CUI_PURCHASE_URL" value="https://www.cui.com/product/interconnect/dc-power-connectors/jacks/2.0-mm-center-pin/pj-202a?utm_source=snapeda.com&amp;utm_medium=referral&amp;utm_campaign=snapedaBOM"/>
<attribute name="DESCRIPTION" value=" 2.0 mm Center Pin, 2.5 A, Right Angle, Through Hole, Kinked Pins, Dc Power Jack Connector "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="CP-202A-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/cui-inc/PJ-202A/CP-202A-ND/252007?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="CUI Inc."/>
<attribute name="MP" value="PJ-202A"/>
<attribute name="PACKAGE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1X9PINROW_MALE">
<gates>
<gate name="G$1" symbol="URM37" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HDRV9W64P254_1X9_1016X508X838B">
<connects>
<connect gate="G$1" pin="+5V" pad="1"/>
<connect gate="G$1" pin="COMP/TRIG" pad="6"/>
<connect gate="G$1" pin="DAC_OUT" pad="7"/>
<connect gate="G$1" pin="ECHO" pad="4"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="MOTO" pad="5"/>
<connect gate="G$1" pin="NRST" pad="3"/>
<connect gate="G$1" pin="RXD" pad="8"/>
<connect gate="G$1" pin="TXD" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6233001/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ERA-2AED103X" prefix="R">
<description>RES SMD 10K OHM 0.5% 1/16W 0402</description>
<gates>
<gate name="G$1" symbol="ERA-2AED103X" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1005X40">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Res Thin Film 0402 10K Ohm 0.5% 0.063W_1/16W_ }25ppm/C Molded SMD Automotive Punched T/R "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="P10KDECT-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-2AED103X/P10KDECT-ND/1706304?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Panasonic"/>
<attribute name="MP" value="ERA-2AED103X"/>
<attribute name="PACKAGE" value="0402 Panasonic"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VDD" urn="urn:adsk.eagle:symbol:26943/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.905" x2="0" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VDD" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
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
<deviceset name="VDD" urn="urn:adsk.eagle:component:26970/1" prefix="VDD" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VDD" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lstb" urn="urn:adsk.eagle:library:162">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA08-2" urn="urn:adsk.eagle:footprint:8269/1" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<text x="-9.398" y="-4.191" size="1.27" layer="21" ratio="10">1</text>
<text x="-10.16" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="7.62" y="2.921" size="1.27" layer="21" ratio="10">16</text>
<text x="0" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="MA08-2" urn="urn:adsk.eagle:package:8335/1" type="box" library_version="1">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA08-2"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MA08-2" urn="urn:adsk.eagle:symbol:8268/1" library_version="1">
<wire x1="3.81" y1="-10.16" x2="-3.81" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-1.27" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-1.27" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="12.7" x2="-3.81" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="12.7" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<text x="-3.81" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="10" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="11" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="15" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="14" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="16" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA08-2" urn="urn:adsk.eagle:component:8373/1" prefix="SV" uservalue="yes" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA08-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA08-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8335/1"/>
</package3dinstances>
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
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A3L-LOC" urn="urn:adsk.eagle:symbol:13881/1" library_version="1">
<wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="24.13" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="342.265" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="373.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="342.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="342.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<text x="344.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A3L-LOC" urn="urn:adsk.eagle:component:13942/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A3L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X02" urn="urn:adsk.eagle:footprint:22309/1" library_version="3">
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
<package name="1X02/90" urn="urn:adsk.eagle:footprint:22310/1" library_version="3">
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
<package name="1X03" urn="urn:adsk.eagle:footprint:22340/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X03/90" urn="urn:adsk.eagle:footprint:22341/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X02" urn="urn:adsk.eagle:package:22435/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02"/>
</packageinstances>
</package3d>
<package3d name="1X02/90" urn="urn:adsk.eagle:package:22437/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02/90"/>
</packageinstances>
</package3d>
<package3d name="1X03" urn="urn:adsk.eagle:package:22458/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X03"/>
</packageinstances>
</package3d>
<package3d name="1X03/90" urn="urn:adsk.eagle:package:22459/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X03/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD2" urn="urn:adsk.eagle:symbol:22308/1" library_version="3">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD3" urn="urn:adsk.eagle:symbol:22339/1" library_version="3">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X2" urn="urn:adsk.eagle:component:22516/3" prefix="JP" uservalue="yes" library_version="3">
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
<technology name=""/>
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
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X3" urn="urn:adsk.eagle:component:22524/3" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22458/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22459/2"/>
</package3dinstances>
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
<part name="NUC123" library="Logicar Rev 2 Lib" deviceset="NUC123SD4AN0-ND" device="" package3d_urn="urn:adsk.eagle:package:6215204/1" value=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C3" library="Logicar Rev 2 Lib" deviceset="CL21F104ZBCNNNC" device="" value=""/>
<part name="C1" library="Logicar Rev 2 Lib" deviceset="F380J476MMAAXEH3" device="" value=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R1" library="Logicar Rev 2 Lib" deviceset="ERJ-3GEYJ331V" device="" value=""/>
<part name="U$2" library="Logicar Rev 2 Lib" deviceset="CRYSTAL_OSS" device="" package3d_urn="urn:adsk.eagle:package:6271609/1"/>
<part name="18UF" library="Logicar Rev 2 Lib" deviceset="18UF_CAPACITOR" device="" package3d_urn="urn:adsk.eagle:package:6643486/1" value=""/>
<part name="18UF1" library="Logicar Rev 2 Lib" deviceset="18UF_CAPACITOR" device="" package3d_urn="urn:adsk.eagle:package:6643486/1" value=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="USB" library="Logicar Rev 2 Lib" deviceset="1734035-3" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R2" library="Logicar Rev 2 Lib" deviceset="ERJ-3GEYJ331V" device=""/>
<part name="R3" library="Logicar Rev 2 Lib" deviceset="ERJ-3GEYJ331V" device="" value=""/>
<part name="C2" library="Logicar Rev 2 Lib" deviceset="CL21F104ZBCNNNC" device="" value=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="RESET" library="Logicar Rev 2 Lib" deviceset="1825910-6" device="" value=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C4" library="Logicar Rev 2 Lib" deviceset="GRJ155R60J106ME11D" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C5" library="Logicar Rev 2 Lib" deviceset="CL21F104ZBCNNNC" device="" value=""/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="USB_LED" library="Logicar Rev 2 Lib" deviceset="LED" device="" package3d_urn="urn:adsk.eagle:package:6858590/1" value=""/>
<part name="C6" library="Logicar Rev 2 Lib" deviceset="CL21F104ZBCNNNC" device="" value=""/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C7" library="Logicar Rev 2 Lib" deviceset="CL21F104ZBCNNNC" device="" value=""/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="NULINK" library="Logicar Rev 2 Lib" deviceset="NUVI-LINK" device="" package3d_urn="urn:adsk.eagle:package:6233045/1" value=""/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="PIXY2" library="Logicar Rev 2 Lib" deviceset="PIXY2HEADER" device="" package3d_urn="urn:adsk.eagle:package:6232082/1" value=""/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$8" library="Logicar Rev 2 Lib" deviceset="NCP5501" device=""/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="POWER" library="Logicar Rev 2 Lib" deviceset="PJ-202A" device="" value=""/>
<part name="PWR_LED" library="Logicar Rev 2 Lib" deviceset="LED" device="" package3d_urn="urn:adsk.eagle:package:6858590/1" value=""/>
<part name="R4" library="Logicar Rev 2 Lib" deviceset="ERJ-3GEYJ331V" device="" value=""/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="ULTRASONIC" library="Logicar Rev 2 Lib" deviceset="1X9PINROW_MALE" device="" package3d_urn="urn:adsk.eagle:package:6233001/1" value=""/>
<part name="GND20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SV1" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA08-2" device="" package3d_urn="urn:adsk.eagle:package:8335/1"/>
<part name="LED1" library="Logicar Rev 2 Lib" deviceset="LED" device="" package3d_urn="urn:adsk.eagle:package:6858590/1" value=""/>
<part name="R5" library="Logicar Rev 2 Lib" deviceset="ERJ-3GEYJ331V" device=""/>
<part name="LED2" library="Logicar Rev 2 Lib" deviceset="LED" device="" package3d_urn="urn:adsk.eagle:package:6858590/1" value=""/>
<part name="R6" library="Logicar Rev 2 Lib" deviceset="ERJ-3GEYJ331V" device=""/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A3L-LOC" device=""/>
<part name="5V" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="GND" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="GND24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="JP3" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP4" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="GND22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SV2" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA08-2" device="" package3d_urn="urn:adsk.eagle:package:8335/1"/>
<part name="VDD2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VDD" device=""/>
<part name="R7" library="Logicar Rev 2 Lib" deviceset="ERA-2AED103X" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="NUC123" gate="G$1" x="0" y="0"/>
<instance part="GND1" gate="1" x="-83.82" y="-27.94" rot="MR0"/>
<instance part="GND2" gate="1" x="20.32" y="-71.12"/>
<instance part="GND3" gate="1" x="106.68" y="-5.08" rot="R90"/>
<instance part="GND4" gate="1" x="22.86" y="73.66" rot="R90"/>
<instance part="C3" gate="G$1" x="-83.82" y="-20.32" rot="R90"/>
<instance part="C1" gate="G$1" x="15.24" y="81.28" rot="R90"/>
<instance part="GND5" gate="1" x="15.24" y="93.98" rot="R180"/>
<instance part="R1" gate="G$1" x="129.54" y="-78.74"/>
<instance part="U$2" gate="G$1" x="147.32" y="-91.44" rot="R270"/>
<instance part="18UF" gate="G$1" x="165.1" y="-104.14" rot="R90"/>
<instance part="18UF1" gate="G$1" x="165.1" y="-78.74" rot="R90"/>
<instance part="GND6" gate="1" x="175.26" y="-116.84"/>
<instance part="USB" gate="G$1" x="-180.34" y="25.4"/>
<instance part="GND7" gate="1" x="-170.18" y="0" rot="MR0"/>
<instance part="GND8" gate="1" x="-162.56" y="0" rot="MR0"/>
<instance part="R2" gate="G$1" x="-160.02" y="27.94"/>
<instance part="R3" gate="G$1" x="-149.86" y="30.48"/>
<instance part="C2" gate="G$1" x="91.44" y="-7.62" rot="R180"/>
<instance part="GND9" gate="1" x="99.06" y="-7.62" rot="R90"/>
<instance part="RESET" gate="G$1" x="91.44" y="60.96"/>
<instance part="GND10" gate="1" x="101.6" y="43.18"/>
<instance part="C4" gate="G$1" x="81.28" y="53.34" rot="R270"/>
<instance part="GND11" gate="1" x="81.28" y="43.18"/>
<instance part="C5" gate="G$1" x="50.8" y="78.74" rot="R180"/>
<instance part="GND12" gate="1" x="68.58" y="78.74" rot="R90"/>
<instance part="USB_LED" gate="G$1" x="-152.4" y="43.18" rot="R270"/>
<instance part="C6" gate="G$1" x="12.7" y="-88.9" rot="R180"/>
<instance part="GND13" gate="1" x="30.48" y="-88.9" rot="R90"/>
<instance part="C7" gate="G$1" x="-43.18" y="-88.9"/>
<instance part="GND14" gate="1" x="-60.96" y="-88.9" rot="R270"/>
<instance part="GND15" gate="1" x="-2.54" y="-71.12"/>
<instance part="NULINK" gate="G$1" x="-170.18" y="-17.78"/>
<instance part="GND16" gate="1" x="-185.42" y="-30.48" rot="MR0"/>
<instance part="PIXY2" gate="G$1" x="-162.56" y="-48.26"/>
<instance part="GND17" gate="1" x="-121.92" y="-53.34" rot="MR270"/>
<instance part="U$8" gate="G$1" x="-76.2" y="86.36"/>
<instance part="GND18" gate="1" x="-76.2" y="60.96" rot="MR0"/>
<instance part="POWER" gate="G$1" x="-99.06" y="73.66"/>
<instance part="PWR_LED" gate="G$1" x="-45.72" y="76.2" rot="R180"/>
<instance part="R4" gate="G$1" x="-60.96" y="76.2"/>
<instance part="GND19" gate="1" x="-33.02" y="76.2" rot="MR270"/>
<instance part="ULTRASONIC" gate="G$1" x="-180.34" y="-78.74" rot="R270"/>
<instance part="GND20" gate="1" x="-124.46" y="-96.52" rot="MR270"/>
<instance part="SV1" gate="G$1" x="-160.02" y="-124.46"/>
<instance part="LED1" gate="G$1" x="132.08" y="88.9" rot="R180"/>
<instance part="R5" gate="G$1" x="116.84" y="88.9"/>
<instance part="LED2" gate="G$1" x="132.08" y="76.2" rot="R180"/>
<instance part="R6" gate="G$1" x="116.84" y="76.2"/>
<instance part="FRAME1" gate="G$1" x="-198.12" y="-147.32"/>
<instance part="5V" gate="G$1" x="-15.24" y="-124.46"/>
<instance part="GND" gate="G$1" x="5.08" y="-124.46"/>
<instance part="GND24" gate="1" x="-5.08" y="-137.16"/>
<instance part="JP3" gate="A" x="-134.62" y="68.58"/>
<instance part="JP4" gate="A" x="-134.62" y="86.36"/>
<instance part="GND22" gate="1" x="-152.4" y="101.6" rot="MR180"/>
<instance part="SV2" gate="G$1" x="-96.52" y="-96.52"/>
<instance part="VDD2" gate="G$1" x="81.28" y="86.36"/>
<instance part="R7" gate="G$1" x="81.28" y="78.74" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="NUC123" gate="G$1" pin="USB_VDD33_CAP"/>
<wire x1="-55.88" y1="-15.24" x2="-83.82" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-83.82" y1="-22.86" x2="-83.82" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="NUC123" gate="G$1" pin="VSS@33"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="20.32" y1="-55.88" x2="20.32" y2="-68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="NUC123" gate="G$1" pin="VSS@59"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="58.42" y1="-5.08" x2="104.14" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="NUC123" gate="G$1" pin="PVSS"/>
<wire x1="58.42" y1="-15.24" x2="104.14" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-15.24" x2="104.14" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="15.24" y1="86.36" x2="15.24" y2="91.44" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="18UF1" gate="G$1" pin="2"/>
<wire x1="170.18" y1="-78.74" x2="175.26" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-78.74" x2="175.26" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="18UF" gate="G$1" pin="2"/>
<wire x1="175.26" y1="-104.14" x2="175.26" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-104.14" x2="175.26" y2="-104.14" width="0.1524" layer="91"/>
<junction x="175.26" y="-104.14"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="USB" gate="G$1" pin="SHLD"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="-170.18" y1="15.24" x2="-170.18" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="USB" gate="G$1" pin="GND"/>
<wire x1="-170.18" y1="17.78" x2="-162.56" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="17.78" x2="-162.56" y2="2.54" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="93.98" y1="-7.62" x2="96.52" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="RESET" gate="G$1" pin="3"/>
<pinref part="RESET" gate="G$1" pin="4"/>
<wire x1="101.6" y1="63.5" x2="101.6" y2="58.42" width="0.1524" layer="91"/>
<wire x1="101.6" y1="58.42" x2="101.6" y2="45.72" width="0.1524" layer="91"/>
<junction x="101.6" y="58.42"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND11" gate="1" pin="GND"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="81.28" y1="45.72" x2="81.28" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="NUC123" gate="G$1" pin="VSS@16"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="20.32" y1="58.42" x2="20.32" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="53.34" y1="78.74" x2="66.04" y2="78.74" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="15.24" y1="-88.9" x2="27.94" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-58.42" y1="-88.9" x2="-45.72" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="GND14" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="NUC123" gate="G$1" pin="VSS@42"/>
<wire x1="-2.54" y1="-55.88" x2="-2.54" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="GND15" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="NULINK" gate="G$1" pin="GND"/>
<wire x1="-170.18" y1="-27.94" x2="-185.42" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="GND16" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="PIXY2" gate="G$1" pin="GND"/>
<wire x1="-137.16" y1="-53.34" x2="-124.46" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="GND17" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="GND"/>
<wire x1="-76.2" y1="76.2" x2="-76.2" y2="71.12" width="0.1524" layer="91"/>
<pinref part="GND18" gate="1" pin="GND"/>
<pinref part="POWER" gate="G$1" pin="3"/>
<pinref part="POWER" gate="G$1" pin="2"/>
<wire x1="-76.2" y1="71.12" x2="-76.2" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="73.66" x2="-93.98" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="71.12" x2="-76.2" y2="71.12" width="0.1524" layer="91"/>
<junction x="-93.98" y="71.12"/>
<junction x="-76.2" y="71.12"/>
</segment>
<segment>
<pinref part="PWR_LED" gate="G$1" pin="2"/>
<wire x1="-38.1" y1="76.2" x2="-35.56" y2="76.2" width="0.1524" layer="91"/>
<pinref part="GND19" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="ULTRASONIC" gate="G$1" pin="GND"/>
<wire x1="-180.34" y1="-96.1" x2="-127" y2="-96.1" width="0.1524" layer="91"/>
<wire x1="-127" y1="-96.1" x2="-127" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="GND20" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND" gate="G$1" pin="2"/>
<wire x1="2.54" y1="-124.46" x2="-5.08" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="GND" gate="G$1" pin="1"/>
<wire x1="-5.08" y1="-124.46" x2="-5.08" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-121.92" x2="2.54" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-124.46" x2="-5.08" y2="-134.62" width="0.1524" layer="91"/>
<junction x="-5.08" y="-124.46"/>
<pinref part="GND24" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="1"/>
<wire x1="-137.16" y1="71.12" x2="-152.4" y2="71.12" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="1"/>
<wire x1="-137.16" y1="88.9" x2="-152.4" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="71.12" x2="-152.4" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="88.9" x2="-152.4" y2="99.06" width="0.1524" layer="91"/>
<junction x="-152.4" y="88.9"/>
<pinref part="GND22" gate="1" pin="GND"/>
</segment>
</net>
<net name="USB_VBUS" class="0">
<segment>
<pinref part="NUC123" gate="G$1" pin="USB_VBUS"/>
<wire x1="-55.88" y1="-17.78" x2="-71.12" y2="-17.78" width="0.1524" layer="91"/>
<label x="-71.12" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="USB" gate="G$1" pin="VBUS"/>
<wire x1="-170.18" y1="35.56" x2="-152.4" y2="35.56" width="0.1524" layer="91"/>
<label x="-144.78" y="35.56" size="1.778" layer="95"/>
<pinref part="USB_LED" gate="G$1" pin="1"/>
<wire x1="-152.4" y1="35.56" x2="-132.08" y2="35.56" width="0.1524" layer="91"/>
<junction x="-152.4" y="35.56"/>
</segment>
</net>
<net name="D+" class="0">
<segment>
<pinref part="NUC123" gate="G$1" pin="USB_D-"/>
<wire x1="-55.88" y1="-12.7" x2="-71.12" y2="-12.7" width="0.1524" layer="91"/>
<label x="-71.12" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="-154.94" y1="27.94" x2="-134.62" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="27.94" x2="-134.62" y2="2.54" width="0.1524" layer="91"/>
<label x="-134.62" y="2.54" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D-" class="0">
<segment>
<pinref part="NUC123" gate="G$1" pin="USB_D+"/>
<wire x1="-55.88" y1="-10.16" x2="-71.12" y2="-10.16" width="0.1524" layer="91"/>
<label x="-71.12" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="-144.78" y1="30.48" x2="-132.08" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="30.48" x2="-132.08" y2="2.54" width="0.1524" layer="91"/>
<label x="-132.08" y="2.54" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="NUC123" gate="G$1" pin="LDO_CAP"/>
<wire x1="15.24" y1="58.42" x2="15.24" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="CLOCK_IN" class="0">
<segment>
<pinref part="NUC123" gate="G$1" pin="XT1_IN/PF.1"/>
<wire x1="58.42" y1="0" x2="99.06" y2="0" width="0.1524" layer="91"/>
<label x="86.36" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="IN"/>
<wire x1="104.14" y1="-104.14" x2="147.32" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-104.14" x2="162.56" y2="-104.14" width="0.1524" layer="91"/>
<junction x="147.32" y="-104.14"/>
<pinref part="18UF" gate="G$1" pin="1"/>
<label x="104.14" y="-104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLOCK_OUT" class="0">
<segment>
<pinref part="NUC123" gate="G$1" pin="XT1_OUT/PF.0"/>
<wire x1="58.42" y1="2.54" x2="99.06" y2="2.54" width="0.1524" layer="91"/>
<label x="86.36" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="104.14" y1="-78.74" x2="124.46" y2="-78.74" width="0.1524" layer="91"/>
<label x="104.14" y="-78.74" size="1.778" layer="95"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="134.62" y1="-78.74" x2="147.32" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="OUT"/>
<wire x1="147.32" y1="-78.74" x2="162.56" y2="-78.74" width="0.1524" layer="91"/>
<junction x="147.32" y="-78.74"/>
<pinref part="18UF1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="USB" gate="G$1" pin="D+"/>
<wire x1="-170.18" y1="27.94" x2="-165.1" y2="27.94" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="USB" gate="G$1" pin="D-"/>
<wire x1="-170.18" y1="30.48" x2="-154.94" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="NUC123" gate="G$1" pin="VDD@60"/>
<wire x1="58.42" y1="-7.62" x2="83.82" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="83.82" y1="-7.62" x2="86.36" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-7.62" x2="83.82" y2="-12.7" width="0.1524" layer="91"/>
<junction x="83.82" y="-7.62"/>
<wire x1="83.82" y1="-12.7" x2="99.06" y2="-12.7" width="0.1524" layer="91"/>
<label x="93.98" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="NUC123" gate="G$1" pin="VDD"/>
<wire x1="17.78" y1="58.42" x2="17.78" y2="78.74" width="0.1524" layer="91"/>
<label x="45.72" y="68.58" size="1.778" layer="95" rot="R90"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="17.78" y1="78.74" x2="45.72" y2="78.74" width="0.1524" layer="91"/>
<wire x1="45.72" y1="78.74" x2="45.72" y2="68.58" width="0.1524" layer="91"/>
<junction x="45.72" y="78.74"/>
</segment>
<segment>
<pinref part="USB_LED" gate="G$1" pin="2"/>
<wire x1="-152.4" y1="50.8" x2="-152.4" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="58.42" x2="-132.08" y2="58.42" width="0.1524" layer="91"/>
<label x="-137.16" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="NUC123" gate="G$1" pin="VDD@38"/>
<wire x1="7.62" y1="-55.88" x2="7.62" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="7.62" y1="-81.28" x2="7.62" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-81.28" x2="30.48" y2="-81.28" width="0.1524" layer="91"/>
<junction x="7.62" y="-81.28"/>
<label x="25.4" y="-81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="NUC123" gate="G$1" pin="AVDD"/>
<wire x1="-17.78" y1="-55.88" x2="-17.78" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-81.28" x2="-17.78" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-88.9" x2="-38.1" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="-17.78" y1="-81.28" x2="-38.1" y2="-81.28" width="0.1524" layer="91"/>
<junction x="-17.78" y="-81.28"/>
<label x="-38.1" y="-81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="NULINK" gate="G$1" pin="VCC"/>
<wire x1="-170.18" y1="-17.78" x2="-185.42" y2="-17.78" width="0.1524" layer="91"/>
<label x="-185.42" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PIXY2" gate="G$1" pin="5V"/>
<wire x1="-137.16" y1="-48.26" x2="-124.46" y2="-48.26" width="0.1524" layer="91"/>
<label x="-129.54" y="-48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="VOUT"/>
<wire x1="-73.914" y1="76.2" x2="-66.04" y2="76.2" width="0.1524" layer="91"/>
<label x="-66.04" y="71.12" size="1.778" layer="95" rot="R270"/>
<wire x1="-66.04" y1="76.2" x2="-66.04" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<junction x="-66.04" y="76.2"/>
</segment>
<segment>
<pinref part="ULTRASONIC" gate="G$1" pin="+5V"/>
<wire x1="-180.34" y1="-98.58" x2="-180.34" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="-99.06" x2="-127" y2="-99.06" width="0.1524" layer="91"/>
<label x="-132.08" y="-99.06" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="88.9" y1="76.2" x2="111.76" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="88.9" y1="88.9" x2="111.76" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="88.9" y1="76.2" x2="88.9" y2="88.9" width="0.1524" layer="91"/>
<wire x1="88.9" y1="88.9" x2="76.2" y2="88.9" width="0.1524" layer="91"/>
<junction x="88.9" y="88.9"/>
<label x="76.2" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="5V" gate="G$1" pin="2"/>
<wire x1="-17.78" y1="-124.46" x2="-25.4" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="5V" gate="G$1" pin="1"/>
<wire x1="-25.4" y1="-124.46" x2="-25.4" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-121.92" x2="-17.78" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-124.46" x2="-25.4" y2="-134.62" width="0.1524" layer="91"/>
<junction x="-25.4" y="-124.46"/>
<label x="-25.4" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="2"/>
<wire x1="-137.16" y1="68.58" x2="-149.86" y2="68.58" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="2"/>
<wire x1="-137.16" y1="86.36" x2="-149.86" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="68.58" x2="-149.86" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="86.36" x2="-149.86" y2="99.06" width="0.1524" layer="91"/>
<junction x="-149.86" y="86.36"/>
<label x="-149.86" y="93.98" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="VDD2" gate="G$1" pin="VDD"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="RESET" gate="G$1" pin="2"/>
<wire x1="81.28" y1="58.42" x2="81.28" y2="55.88" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="RESET" gate="G$1" pin="1"/>
<wire x1="81.28" y1="63.5" x2="60.96" y2="63.5" width="0.1524" layer="91"/>
<label x="60.96" y="63.5" size="1.778" layer="95"/>
<wire x1="81.28" y1="63.5" x2="81.28" y2="73.66" width="0.1524" layer="91"/>
<junction x="81.28" y="63.5"/>
<pinref part="R7" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="NULINK" gate="G$1" pin="RST"/>
<wire x1="-170.18" y1="-25.4" x2="-185.42" y2="-25.4" width="0.1524" layer="91"/>
<label x="-185.42" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="NUC123" gate="G$1" pin="NRESET"/>
<wire x1="58.42" y1="-2.54" x2="99.06" y2="-2.54" width="0.1524" layer="91"/>
<label x="91.44" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="DAT" class="0">
<segment>
<pinref part="NULINK" gate="G$1" pin="DAT"/>
<wire x1="-170.18" y1="-20.32" x2="-185.42" y2="-20.32" width="0.1524" layer="91"/>
<label x="-185.42" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="NUC123" gate="G$1" pin="ICE_DAT"/>
<wire x1="-12.7" y1="-55.88" x2="-12.7" y2="-71.12" width="0.1524" layer="91"/>
<label x="-12.7" y="-71.12" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<pinref part="NULINK" gate="G$1" pin="CLK"/>
<wire x1="-170.18" y1="-22.86" x2="-185.42" y2="-22.86" width="0.1524" layer="91"/>
<label x="-185.42" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="NUC123" gate="G$1" pin="ICE_CLK"/>
<wire x1="-15.24" y1="-55.88" x2="-15.24" y2="-71.12" width="0.1524" layer="91"/>
<label x="-15.24" y="-71.12" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="MOSI0" class="0">
<segment>
<pinref part="PIXY2" gate="G$1" pin="SMOSI"/>
<wire x1="-137.16" y1="-50.8" x2="-104.14" y2="-50.8" width="0.1524" layer="91"/>
<label x="-111.76" y="-50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="NUC123" gate="G$1" pin="SPI1_MOSI0/PD.8"/>
<wire x1="-5.08" y1="58.42" x2="-5.08" y2="91.44" width="0.1524" layer="91"/>
<label x="-5.08" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="MISO0" class="0">
<segment>
<pinref part="PIXY2" gate="G$1" pin="SMISO"/>
<wire x1="-167.64" y1="-48.26" x2="-187.96" y2="-48.26" width="0.1524" layer="91"/>
<label x="-187.96" y="-48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="NUC123" gate="G$1" pin="I2C1_SDA/SPI2_MISO0/SPI1_MISO0/PA.10"/>
<wire x1="-7.62" y1="58.42" x2="-7.62" y2="91.44" width="0.1524" layer="91"/>
<label x="-7.62" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="SCLK" class="0">
<segment>
<pinref part="PIXY2" gate="G$1" pin="SCK"/>
<wire x1="-167.64" y1="-50.8" x2="-187.96" y2="-50.8" width="0.1524" layer="91"/>
<label x="-187.96" y="-50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="NUC123" gate="G$1" pin="I2C1_SCL/SPI2_MOSI0/SPI1_CLK/PA.11"/>
<wire x1="-10.16" y1="58.42" x2="-10.16" y2="91.44" width="0.1524" layer="91"/>
<label x="-10.16" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="SS0" class="0">
<segment>
<pinref part="NUC123" gate="G$1" pin="CLKO/SPI1_SS0/PB.12"/>
<wire x1="-12.7" y1="58.42" x2="-12.7" y2="91.44" width="0.1524" layer="91"/>
<label x="-12.7" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="PIXY2" gate="G$1" pin="SS"/>
<wire x1="-167.64" y1="-55.88" x2="-187.96" y2="-55.88" width="0.1524" layer="91"/>
<label x="-187.96" y="-55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="VIN"/>
<wire x1="-78.486" y1="76.2" x2="-93.98" y2="76.2" width="0.1524" layer="91"/>
<pinref part="POWER" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="PWR_LED" gate="G$1" pin="1"/>
<wire x1="-53.34" y1="76.2" x2="-55.88" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TXD" class="0">
<segment>
<pinref part="ULTRASONIC" gate="G$1" pin="TXD"/>
<wire x1="-180.34" y1="-78.74" x2="-162.56" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="-78.74" x2="-142.24" y2="-78.74" width="0.1524" layer="91"/>
<label x="-147.32" y="-78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="NUC123" gate="G$1" pin="PB.1/UART0_TXD"/>
<wire x1="-55.88" y1="-5.08" x2="-91.44" y2="-5.08" width="0.1524" layer="91"/>
<label x="-91.44" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="RXD" class="0">
<segment>
<pinref part="ULTRASONIC" gate="G$1" pin="RXD"/>
<wire x1="-180.34" y1="-81.22" x2="-180.34" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="-81.28" x2="-142.24" y2="-81.28" width="0.1524" layer="91"/>
<label x="-147.32" y="-81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="NUC123" gate="G$1" pin="PB.0/UART0_RXD"/>
<wire x1="-55.88" y1="-7.62" x2="-91.44" y2="-7.62" width="0.1524" layer="91"/>
<label x="-91.44" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="DAC_OUT" class="0">
<segment>
<pinref part="ULTRASONIC" gate="G$1" pin="DAC_OUT"/>
<wire x1="-180.34" y1="-83.7" x2="-180.34" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="-83.82" x2="-127" y2="-83.82" width="0.1524" layer="91"/>
<label x="-139.7" y="-83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="NUC123" gate="G$1" pin="SPI2_SS0/ADC0/PD.0"/>
<wire x1="58.42" y1="20.32" x2="99.06" y2="20.32" width="0.1524" layer="91"/>
<label x="88.9" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="COMPTRIG" class="0">
<segment>
<pinref part="ULTRASONIC" gate="G$1" pin="COMP/TRIG"/>
<wire x1="-180.34" y1="-86.18" x2="-127" y2="-86.18" width="0.1524" layer="91"/>
<wire x1="-127" y1="-86.18" x2="-127" y2="-86.36" width="0.1524" layer="91"/>
<label x="-139.7" y="-86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="NUC123" gate="G$1" pin="PA.12/PWM0"/>
<wire x1="-10.16" y1="-55.88" x2="-10.16" y2="-71.12" width="0.1524" layer="91"/>
<label x="-10.16" y="-71.12" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="ECHO" class="0">
<segment>
<pinref part="ULTRASONIC" gate="G$1" pin="ECHO"/>
<wire x1="-180.34" y1="-91.14" x2="-127" y2="-91.14" width="0.1524" layer="91"/>
<wire x1="-127" y1="-91.14" x2="-127" y2="-91.44" width="0.1524" layer="91"/>
<label x="-137.16" y="-91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="NUC123" gate="G$1" pin="PA.13/PWM1"/>
<wire x1="-7.62" y1="-55.88" x2="-7.62" y2="-71.12" width="0.1524" layer="91"/>
<label x="-7.62" y="-71.12" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="MOTOR" class="0">
<segment>
<pinref part="NUC123" gate="G$1" pin="PA.14/PWM2"/>
<wire x1="-5.08" y1="-55.88" x2="-5.08" y2="-106.68" width="0.1524" layer="91"/>
<label x="-5.08" y="-106.68" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="3"/>
<wire x1="-137.16" y1="66.04" x2="-147.32" y2="66.04" width="0.1524" layer="91"/>
<label x="-152.4" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="SERVO" class="0">
<segment>
<pinref part="NUC123" gate="G$1" pin="PA.15/PWM3/I2S_MCLK/CLKO"/>
<wire x1="0" y1="-55.88" x2="0" y2="-106.68" width="0.1524" layer="91"/>
<label x="0" y="-106.68" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="3"/>
<wire x1="-137.16" y1="83.82" x2="-147.32" y2="83.82" width="0.1524" layer="91"/>
<label x="-152.4" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN1" class="0">
<segment>
<pinref part="NUC123" gate="G$1" pin="PB.9/SPI1_SS1/TM1"/>
<wire x1="-55.88" y1="20.32" x2="-91.44" y2="20.32" width="0.1524" layer="91"/>
<label x="-91.44" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="1"/>
<wire x1="-152.4" y1="-132.08" x2="-134.62" y2="-132.08" width="0.1524" layer="91"/>
<label x="-139.7" y="-132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN2" class="0">
<segment>
<pinref part="NUC123" gate="G$1" pin="PB.10/SPI0_SS1/TM2"/>
<wire x1="-55.88" y1="17.78" x2="-91.44" y2="17.78" width="0.1524" layer="91"/>
<label x="-91.44" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="2"/>
<wire x1="-167.64" y1="-132.08" x2="-185.42" y2="-132.08" width="0.1524" layer="91"/>
<label x="-185.42" y="-132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN3" class="0">
<segment>
<pinref part="NUC123" gate="G$1" pin="PC.0/SPI0_SS0/I2S_LRCLK"/>
<wire x1="-55.88" y1="15.24" x2="-91.44" y2="15.24" width="0.1524" layer="91"/>
<label x="-91.44" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="3"/>
<wire x1="-152.4" y1="-129.54" x2="-134.62" y2="-129.54" width="0.1524" layer="91"/>
<label x="-139.7" y="-129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN4" class="0">
<segment>
<pinref part="NUC123" gate="G$1" pin="PC.1/SPI0_CLK/I2S_BCLK"/>
<wire x1="-55.88" y1="12.7" x2="-91.44" y2="12.7" width="0.1524" layer="91"/>
<label x="-91.44" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="4"/>
<wire x1="-167.64" y1="-129.54" x2="-185.42" y2="-129.54" width="0.1524" layer="91"/>
<label x="-185.42" y="-129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN5" class="0">
<segment>
<pinref part="NUC123" gate="G$1" pin="PC.2/SPI0_MISO0/I2S_DI"/>
<wire x1="-55.88" y1="10.16" x2="-91.44" y2="10.16" width="0.1524" layer="91"/>
<label x="-91.44" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="5"/>
<wire x1="-152.4" y1="-127" x2="-134.62" y2="-127" width="0.1524" layer="91"/>
<label x="-139.7" y="-127" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN6" class="0">
<segment>
<pinref part="NUC123" gate="G$1" pin="PC.3/SPI0_MOSI0/I2S_DO"/>
<wire x1="-55.88" y1="7.62" x2="-91.44" y2="7.62" width="0.1524" layer="91"/>
<label x="-91.44" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="6"/>
<wire x1="-167.64" y1="-127" x2="-185.42" y2="-127" width="0.1524" layer="91"/>
<label x="-185.42" y="-127" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN7" class="0">
<segment>
<pinref part="NUC123" gate="G$1" pin="PC.4/SPI0_MISO1/UART0_RXD"/>
<wire x1="-55.88" y1="5.08" x2="-91.44" y2="5.08" width="0.1524" layer="91"/>
<label x="-91.44" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="7"/>
<wire x1="-152.4" y1="-124.46" x2="-134.62" y2="-124.46" width="0.1524" layer="91"/>
<label x="-139.7" y="-124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN8" class="0">
<segment>
<pinref part="NUC123" gate="G$1" pin="PC.5/SPI0_MOSI1/UART0_TXD"/>
<wire x1="-55.88" y1="2.54" x2="-91.44" y2="2.54" width="0.1524" layer="91"/>
<label x="-91.44" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="8"/>
<wire x1="-167.64" y1="-124.46" x2="-185.42" y2="-124.46" width="0.1524" layer="91"/>
<label x="-185.42" y="-124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN9" class="0">
<segment>
<pinref part="NUC123" gate="G$1" pin="PB.3/UART0_NCTS/TM3_EXT"/>
<wire x1="-55.88" y1="0" x2="-91.44" y2="0" width="0.1524" layer="91"/>
<label x="-91.44" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="9"/>
<wire x1="-152.4" y1="-121.92" x2="-134.62" y2="-121.92" width="0.1524" layer="91"/>
<label x="-139.7" y="-121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN10" class="0">
<segment>
<pinref part="NUC123" gate="G$1" pin="PB.2/UART0_NRTS/TM2_EXT"/>
<wire x1="-55.88" y1="-2.54" x2="-91.44" y2="-2.54" width="0.1524" layer="91"/>
<label x="-91.44" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="10"/>
<wire x1="-167.64" y1="-121.92" x2="-185.42" y2="-121.92" width="0.1524" layer="91"/>
<label x="-185.42" y="-121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN12" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="12"/>
<wire x1="-167.64" y1="-119.38" x2="-185.42" y2="-119.38" width="0.1524" layer="91"/>
<label x="-185.42" y="-119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="NUC123" gate="G$1" pin="PC.9/SPI1_CLK"/>
<wire x1="5.08" y1="-55.88" x2="5.08" y2="-71.12" width="0.1524" layer="91"/>
<label x="5.08" y="-71.12" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PIN16" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="16"/>
<wire x1="-167.64" y1="-114.3" x2="-185.42" y2="-114.3" width="0.1524" layer="91"/>
<label x="-185.42" y="-114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="NUC123" gate="G$1" pin="PC.13/SPI1_MOSI1/PWM3/CLKO"/>
<wire x1="17.78" y1="-55.88" x2="17.78" y2="-71.12" width="0.1524" layer="91"/>
<label x="17.78" y="-71.12" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PIN11" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="11"/>
<wire x1="-152.4" y1="-119.38" x2="-134.62" y2="-119.38" width="0.1524" layer="91"/>
<label x="-139.7" y="-119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="NUC123" gate="G$1" pin="PC.8/SPI1_SS0"/>
<wire x1="2.54" y1="-55.88" x2="2.54" y2="-71.12" width="0.1524" layer="91"/>
<label x="2.54" y="-71.12" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PIN13" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="13"/>
<wire x1="-152.4" y1="-116.84" x2="-134.62" y2="-116.84" width="0.1524" layer="91"/>
<label x="-139.7" y="-116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="NUC123" gate="G$1" pin="PC.10/SPI1_MISO0"/>
<wire x1="10.16" y1="-55.88" x2="10.16" y2="-71.12" width="0.1524" layer="91"/>
<label x="10.16" y="-71.12" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PIN15" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="15"/>
<wire x1="-152.4" y1="-114.3" x2="-134.62" y2="-114.3" width="0.1524" layer="91"/>
<label x="-139.7" y="-114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="NUC123" gate="G$1" pin="PC.12/SPI1_MISO1/PWM2/I2S_MCLK"/>
<wire x1="15.24" y1="-55.88" x2="15.24" y2="-71.12" width="0.1524" layer="91"/>
<label x="15.24" y="-71.12" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PIN14" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="14"/>
<wire x1="-167.64" y1="-116.84" x2="-185.42" y2="-116.84" width="0.1524" layer="91"/>
<label x="-185.42" y="-116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="NUC123" gate="G$1" pin="PC.11/SPI1_MOSI0"/>
<wire x1="12.7" y1="-55.88" x2="12.7" y2="-71.12" width="0.1524" layer="91"/>
<label x="12.7" y="-71.12" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PIN17" class="0">
<segment>
<pinref part="NUC123" gate="G$1" pin="TM0/PB.8"/>
<wire x1="58.42" y1="-17.78" x2="78.74" y2="-17.78" width="0.1524" layer="91"/>
<label x="73.66" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-88.9" y1="-104.14" x2="-68.58" y2="-104.14" width="0.1524" layer="91"/>
<label x="-73.66" y="-104.14" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="PIN18" class="0">
<segment>
<pinref part="NUC123" gate="G$1" pin="PS2_CLK/I2C0_SCL/ADC7/PF.3"/>
<wire x1="58.42" y1="-12.7" x2="78.74" y2="-12.7" width="0.1524" layer="91"/>
<label x="73.66" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-104.14" y1="-104.14" x2="-121.92" y2="-104.14" width="0.1524" layer="91"/>
<label x="-121.92" y="-104.14" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="PIN19" class="0">
<segment>
<pinref part="NUC123" gate="G$1" pin="PS2_DAT/I2C0_SDA/ADC6/PF.2"/>
<wire x1="58.42" y1="-10.16" x2="78.74" y2="-10.16" width="0.1524" layer="91"/>
<label x="73.66" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-88.9" y1="-101.6" x2="-68.58" y2="-101.6" width="0.1524" layer="91"/>
<label x="-73.66" y="-101.6" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="3"/>
</segment>
</net>
<net name="PIN20" class="0">
<segment>
<pinref part="NUC123" gate="G$1" pin="TM0_EXT/INT1/PB.15"/>
<wire x1="58.42" y1="5.08" x2="78.74" y2="5.08" width="0.1524" layer="91"/>
<label x="73.66" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-104.14" y1="-101.6" x2="-121.92" y2="-101.6" width="0.1524" layer="91"/>
<label x="-121.92" y="-101.6" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="4"/>
</segment>
</net>
<net name="PIN21" class="0">
<segment>
<pinref part="NUC123" gate="G$1" pin="SPI2_MOSI1/ADC5/PD.5"/>
<wire x1="58.42" y1="7.62" x2="78.74" y2="7.62" width="0.1524" layer="91"/>
<label x="73.66" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-88.9" y1="-99.06" x2="-68.58" y2="-99.06" width="0.1524" layer="91"/>
<label x="-73.66" y="-99.06" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="5"/>
</segment>
</net>
<net name="PIN22" class="0">
<segment>
<pinref part="NUC123" gate="G$1" pin="SPI2_MISO1/ADC4/PD.4"/>
<wire x1="58.42" y1="10.16" x2="78.74" y2="10.16" width="0.1524" layer="91"/>
<label x="73.66" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-104.14" y1="-99.06" x2="-121.92" y2="-99.06" width="0.1524" layer="91"/>
<label x="-121.92" y="-99.06" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="6"/>
</segment>
</net>
<net name="PIN23" class="0">
<segment>
<pinref part="NUC123" gate="G$1" pin="SPI0_MOSI1/SPI2_MOSI0/ADC3/PD.3"/>
<wire x1="58.42" y1="12.7" x2="78.74" y2="12.7" width="0.1524" layer="91"/>
<label x="73.66" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-88.9" y1="-96.52" x2="-68.58" y2="-96.52" width="0.1524" layer="91"/>
<label x="-73.66" y="-96.52" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="7"/>
</segment>
</net>
<net name="PIN24" class="0">
<segment>
<pinref part="NUC123" gate="G$1" pin="SPI0_MISO1/SPI2_MISO0/ADC2/PD.2"/>
<wire x1="58.42" y1="15.24" x2="78.74" y2="15.24" width="0.1524" layer="91"/>
<label x="73.66" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-104.14" y1="-96.52" x2="-121.92" y2="-96.52" width="0.1524" layer="91"/>
<label x="-121.92" y="-96.52" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="8"/>
</segment>
</net>
<net name="PIN25" class="0">
<segment>
<pinref part="NUC123" gate="G$1" pin="SPI0_SS1/SPI2_CLK/ADC1/PD.1"/>
<wire x1="58.42" y1="17.78" x2="78.74" y2="17.78" width="0.1524" layer="91"/>
<label x="73.66" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-88.9" y1="-93.98" x2="-68.58" y2="-93.98" width="0.1524" layer="91"/>
<label x="-73.66" y="-93.98" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="9"/>
</segment>
</net>
<net name="PIN26" class="0">
<segment>
<pinref part="NUC123" gate="G$1" pin="SPI2_MISO0/UART1_NCTS/PB.7"/>
<wire x1="12.7" y1="58.42" x2="12.7" y2="76.2" width="0.1524" layer="91"/>
<label x="12.7" y="68.58" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="-104.14" y1="-93.98" x2="-121.92" y2="-93.98" width="0.1524" layer="91"/>
<label x="-121.92" y="-93.98" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="10"/>
</segment>
</net>
<net name="PIN27" class="0">
<segment>
<pinref part="NUC123" gate="G$1" pin="SPI2_MOSI0/UART1_NRTS/PB.6"/>
<wire x1="10.16" y1="58.42" x2="10.16" y2="76.2" width="0.1524" layer="91"/>
<label x="10.16" y="68.58" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="-88.9" y1="-91.44" x2="-68.58" y2="-91.44" width="0.1524" layer="91"/>
<label x="-73.66" y="-91.44" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="11"/>
</segment>
</net>
<net name="PIN28" class="0">
<segment>
<pinref part="NUC123" gate="G$1" pin="SPI2_CLK/UART1_TXD/PB.5"/>
<wire x1="7.62" y1="58.42" x2="7.62" y2="76.2" width="0.1524" layer="91"/>
<label x="7.62" y="68.58" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="-104.14" y1="-91.44" x2="-121.92" y2="-91.44" width="0.1524" layer="91"/>
<label x="-121.92" y="-91.44" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="12"/>
</segment>
</net>
<net name="LED1" class="0">
<segment>
<pinref part="NUC123" gate="G$1" pin="PD.9"/>
<wire x1="-2.54" y1="58.42" x2="-2.54" y2="76.2" width="0.1524" layer="91"/>
<label x="-2.54" y="68.58" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="LED1" gate="G$1" pin="2"/>
<wire x1="139.7" y1="88.9" x2="160.02" y2="88.9" width="0.1524" layer="91"/>
<label x="154.94" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED2" class="0">
<segment>
<pinref part="NUC123" gate="G$1" pin="PB.13"/>
<wire x1="-15.24" y1="58.42" x2="-15.24" y2="76.2" width="0.1524" layer="91"/>
<label x="-15.24" y="68.58" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="LED2" gate="G$1" pin="2"/>
<wire x1="139.7" y1="76.2" x2="160.02" y2="76.2" width="0.1524" layer="91"/>
<label x="154.94" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN31" class="0">
<segment>
<pinref part="NUC123" gate="G$1" pin="CLKO/PD.10"/>
<wire x1="0" y1="58.42" x2="0" y2="76.2" width="0.1524" layer="91"/>
<label x="0" y="68.58" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="15"/>
<wire x1="-88.9" y1="-86.36" x2="-68.58" y2="-86.36" width="0.1524" layer="91"/>
<label x="-73.66" y="-86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="LED1" gate="G$1" pin="1"/>
<wire x1="124.46" y1="88.9" x2="121.92" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="LED2" gate="G$1" pin="1"/>
<wire x1="124.46" y1="76.2" x2="121.92" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PIN29" class="0">
<segment>
<pinref part="NUC123" gate="G$1" pin="SPI1_SS1/SPI2_SS0/UART1_RXD/PB.4"/>
<wire x1="5.08" y1="58.42" x2="5.08" y2="76.2" width="0.1524" layer="91"/>
<label x="5.08" y="68.58" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="-88.9" y1="-88.9" x2="-68.58" y2="-88.9" width="0.1524" layer="91"/>
<label x="-73.66" y="-88.9" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="13"/>
</segment>
</net>
<net name="PIN30" class="0">
<segment>
<pinref part="NUC123" gate="G$1" pin="INT1/PD.11"/>
<wire x1="2.54" y1="58.42" x2="2.54" y2="76.2" width="0.1524" layer="91"/>
<label x="2.54" y="68.58" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="-104.14" y1="-88.9" x2="-121.92" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="14"/>
<label x="-121.92" y="-88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN32" class="0">
<segment>
<pinref part="NUC123" gate="G$1" pin="INT0/PB.14"/>
<wire x1="-17.78" y1="58.42" x2="-17.78" y2="76.2" width="0.1524" layer="91"/>
<label x="-17.78" y="68.58" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="16"/>
<wire x1="-104.14" y1="-86.36" x2="-121.92" y2="-86.36" width="0.1524" layer="91"/>
<label x="-121.92" y="-86.36" size="1.778" layer="95"/>
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
