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
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="FRAME_A_L" urn="urn:adsk.eagle:symbol:13882/1" library_version="1">
<frame x1="0" y1="0" x2="279.4" y2="215.9" columns="6" rows="5" layer="94" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME_A_L" urn="urn:adsk.eagle:component:13939/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt; A Size , 8 1/2 x 11 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_A_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="172.72" y="0" addlevel="always"/>
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
<library name="MAX9918ASA_T">
<packages>
<package name="SOIC127P600X168-8N">
<rectangle x1="0.21" y1="0.21" x2="0.96" y2="0.96" layer="31"/>
<circle x="-4.29" y="2.495" radius="0.1" width="0.2" layer="21"/>
<circle x="-4.29" y="2.495" radius="0.1" width="0.2" layer="51"/>
<wire x1="-1.995" y1="2.49" x2="1.995" y2="2.49" width="0.127" layer="51"/>
<wire x1="-1.995" y1="-2.49" x2="1.995" y2="-2.49" width="0.127" layer="51"/>
<wire x1="-1.995" y1="2.52" x2="1.995" y2="2.52" width="0.127" layer="21"/>
<wire x1="-1.995" y1="-2.52" x2="1.995" y2="-2.52" width="0.127" layer="21"/>
<wire x1="-1.995" y1="2.49" x2="-1.995" y2="-2.49" width="0.127" layer="51"/>
<wire x1="1.995" y1="2.49" x2="1.995" y2="-2.49" width="0.127" layer="51"/>
<wire x1="-3.71" y1="2.74" x2="3.71" y2="2.74" width="0.05" layer="39"/>
<wire x1="-3.71" y1="-2.74" x2="3.71" y2="-2.74" width="0.05" layer="39"/>
<wire x1="-3.71" y1="2.74" x2="-3.71" y2="-2.74" width="0.05" layer="39"/>
<wire x1="3.71" y1="2.74" x2="3.71" y2="-2.74" width="0.05" layer="39"/>
<text x="-3.655" y="-2.697" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-3.655" y="2.697" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="-0.96" y1="0.21" x2="-0.21" y2="0.96" layer="31"/>
<rectangle x1="-0.96" y1="-0.96" x2="-0.21" y2="-0.21" layer="31"/>
<rectangle x1="0.21" y1="-0.96" x2="0.96" y2="-0.21" layer="31"/>
<smd name="1" x="-2.63" y="1.905" dx="1.66" dy="0.59" layer="1" roundness="25"/>
<smd name="2" x="-2.63" y="0.635" dx="1.66" dy="0.59" layer="1" roundness="25"/>
<smd name="3" x="-2.63" y="-0.635" dx="1.66" dy="0.59" layer="1" roundness="25"/>
<smd name="4" x="-2.63" y="-1.905" dx="1.66" dy="0.59" layer="1" roundness="25"/>
<smd name="5" x="2.63" y="-1.905" dx="1.66" dy="0.59" layer="1" roundness="25"/>
<smd name="6" x="2.63" y="-0.635" dx="1.66" dy="0.59" layer="1" roundness="25"/>
<smd name="7" x="2.63" y="0.635" dx="1.66" dy="0.59" layer="1" roundness="25"/>
<smd name="8" x="2.63" y="1.905" dx="1.66" dy="0.59" layer="1" roundness="25"/>
<smd name="9" x="0" y="0" dx="2.135" dy="2.135" layer="1" cream="no"/>
</package>
</packages>
<symbols>
<symbol name="MAX9918ASA+T">
<wire x1="-12.7" y1="15.24" x2="12.7" y2="15.24" width="0.41" layer="94"/>
<wire x1="12.7" y1="15.24" x2="12.7" y2="-15.24" width="0.41" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="-12.7" y2="-15.24" width="0.41" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="-12.7" y2="15.24" width="0.41" layer="94"/>
<text x="-12.7" y="16.24" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-12.7" y="-19.24" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="FB" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="REFIN" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="RS+" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="RS-" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="SHDN" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="VCC" x="17.78" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="OUT" x="17.78" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="EP" x="17.78" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="17.78" y="-12.7" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MAX9918ASA+T" prefix="U">
<description>None </description>
<gates>
<gate name="G$1" symbol="MAX9918ASA+T" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X168-8N">
<connects>
<connect gate="G$1" pin="EP" pad="9"/>
<connect gate="G$1" pin="FB" pad="6"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="OUT" pad="5"/>
<connect gate="G$1" pin="REFIN" pad="7"/>
<connect gate="G$1" pin="RS+" pad="1"/>
<connect gate="G$1" pin="RS-" pad="2"/>
<connect gate="G$1" pin="SHDN" pad="3"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" SP Amp Current Sense Amp Single R-R O/P 5.5V 8-Pin SOIC EP T/R "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="MAX9918ASA+TTR-ND"/>
<attribute name="MF" value="Maxim Integrated Products"/>
<attribute name="MP" value="MAX9918ASA+T"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/MAX9918ASA+T/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LMP2232AMA">
<packages>
<package name="SOIC127P599X175-8N">
<circle x="-4.04" y="2.305" radius="0.1" width="0.2" layer="21"/>
<circle x="-4.04" y="2.305" radius="0.1" width="0.2" layer="51"/>
<wire x1="-1.95" y1="2.4525" x2="1.95" y2="2.4525" width="0.127" layer="51"/>
<wire x1="-1.95" y1="-2.4525" x2="1.95" y2="-2.4525" width="0.127" layer="51"/>
<wire x1="-1.95" y1="2.525" x2="1.95" y2="2.525" width="0.127" layer="21"/>
<wire x1="-1.95" y1="-2.525" x2="1.95" y2="-2.525" width="0.127" layer="21"/>
<wire x1="-1.95" y1="2.4525" x2="-1.95" y2="-2.4525" width="0.127" layer="51"/>
<wire x1="1.95" y1="2.4525" x2="1.95" y2="-2.4525" width="0.127" layer="51"/>
<wire x1="-3.705" y1="2.7025" x2="3.705" y2="2.7025" width="0.05" layer="39"/>
<wire x1="-3.705" y1="-2.7025" x2="3.705" y2="-2.7025" width="0.05" layer="39"/>
<wire x1="-3.705" y1="2.7025" x2="-3.705" y2="-2.7025" width="0.05" layer="39"/>
<wire x1="3.705" y1="2.7025" x2="3.705" y2="-2.7025" width="0.05" layer="39"/>
<text x="-3.56" y="-2.902" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-3.56" y="2.902" size="1.27" layer="25">&gt;NAME</text>
<smd name="1" x="-2.47" y="1.905" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="2" x="-2.47" y="0.635" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="3" x="-2.47" y="-0.635" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="4" x="-2.47" y="-1.905" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="5" x="2.47" y="-1.905" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="6" x="2.47" y="-0.635" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="7" x="2.47" y="0.635" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="8" x="2.47" y="1.905" dx="1.97" dy="0.6" layer="1" roundness="25"/>
</package>
</packages>
<symbols>
<symbol name="LMP2232AMA">
<wire x1="-12.7" y1="12.7" x2="12.7" y2="12.7" width="0.41" layer="94"/>
<wire x1="12.7" y1="12.7" x2="12.7" y2="-12.7" width="0.41" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="-12.7" y2="-12.7" width="0.41" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="-12.7" y2="12.7" width="0.41" layer="94"/>
<text x="-12.7" y="13.7" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-12.7" y="-16.7" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="INA+" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="INA-" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="INB+" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="INB-" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="V+" x="17.78" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="OUTA" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="OUTB" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="V-" x="17.78" y="-10.16" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LMP2232AMA" prefix="U">
<description> &lt;a href="https://pricing.snapeda.com/parts/LMP2232AMA/Texas%20Instruments/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="A" symbol="LMP2232AMA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P599X175-8N">
<connects>
<connect gate="A" pin="INA+" pad="3"/>
<connect gate="A" pin="INA-" pad="2"/>
<connect gate="A" pin="INB+" pad="5"/>
<connect gate="A" pin="INB-" pad="6"/>
<connect gate="A" pin="OUTA" pad="1"/>
<connect gate="A" pin="OUTB" pad="7"/>
<connect gate="A" pin="V+" pad="8"/>
<connect gate="A" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" General Purpose Amplifier 2 Circuit Differential, Rail-to-Rail 8-SOIC "/>
<attribute name="MF" value="Texas Instruments"/>
<attribute name="MP" value="LMP2232AMA"/>
<attribute name="PACKAGE" value="SOIC-8 Texas Instruments"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/LMP2232AMA/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MAX11208BEUBT">
<packages>
<package name="SOP50P490X110-10N">
<circle x="-3.62" y="1.28" radius="0.1" width="0.2" layer="21"/>
<circle x="-3.62" y="1.28" radius="0.1" width="0.2" layer="51"/>
<wire x1="-1.525" y1="1.525" x2="1.525" y2="1.525" width="0.127" layer="51"/>
<wire x1="-1.525" y1="-1.525" x2="1.525" y2="-1.525" width="0.127" layer="51"/>
<wire x1="-1.525" y1="1.525" x2="1.525" y2="1.525" width="0.127" layer="21"/>
<wire x1="-1.525" y1="-1.525" x2="1.525" y2="-1.525" width="0.127" layer="21"/>
<wire x1="-1.525" y1="1.525" x2="-1.525" y2="-1.525" width="0.127" layer="51"/>
<wire x1="1.525" y1="1.525" x2="1.525" y2="-1.525" width="0.127" layer="51"/>
<wire x1="-3.135" y1="1.775" x2="3.135" y2="1.775" width="0.05" layer="39"/>
<wire x1="-3.135" y1="-1.775" x2="3.135" y2="-1.775" width="0.05" layer="39"/>
<wire x1="-3.135" y1="1.775" x2="-3.135" y2="-1.775" width="0.05" layer="39"/>
<wire x1="3.135" y1="1.775" x2="3.135" y2="-1.775" width="0.05" layer="39"/>
<text x="-2.995" y="-1.702" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-2.995" y="1.702" size="1.27" layer="25">&gt;NAME</text>
<smd name="1" x="-2.15" y="1" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="2" x="-2.15" y="0.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="3" x="-2.15" y="0" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="4" x="-2.15" y="-0.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="5" x="-2.15" y="-1" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="6" x="2.15" y="-1" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="7" x="2.15" y="-0.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="8" x="2.15" y="0" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="9" x="2.15" y="0.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="10" x="2.15" y="1" dx="1.47" dy="0.28" layer="1" roundness="25"/>
</package>
</packages>
<symbols>
<symbol name="MAX11208BEUBT">
<wire x1="-12.7" y1="17.78" x2="12.7" y2="17.78" width="0.41" layer="94"/>
<wire x1="12.7" y1="17.78" x2="12.7" y2="-17.78" width="0.41" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="-12.7" y2="-17.78" width="0.41" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="-12.7" y2="17.78" width="0.41" layer="94"/>
<text x="-12.7" y="18.78" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-12.7" y="-21.78" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="AINN" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="AINP" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="CLK" x="-17.78" y="2.54" length="middle" direction="in" function="clk"/>
<pin name="REFN" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="REFP" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="SCLK" x="-17.78" y="-5.08" length="middle" direction="in" function="clk"/>
<pin name="!RDY/DOUT" x="-17.78" y="-10.16" length="middle"/>
<pin name="AVDD" x="17.78" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="DVDD" x="17.78" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="17.78" y="-15.24" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MAX11208BEUBT" prefix="U">
<description> &lt;a href="https://pricing.snapeda.com/parts/MAX11208BEUB%2B/Analog%20Devices/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="A" symbol="MAX11208BEUBT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP50P490X110-10N">
<connects>
<connect gate="A" pin="!RDY/DOUT" pad="8"/>
<connect gate="A" pin="AINN" pad="4"/>
<connect gate="A" pin="AINP" pad="5"/>
<connect gate="A" pin="AVDD" pad="6"/>
<connect gate="A" pin="CLK" pad="10"/>
<connect gate="A" pin="DVDD" pad="7"/>
<connect gate="A" pin="GND" pad="1"/>
<connect gate="A" pin="REFN" pad="3"/>
<connect gate="A" pin="REFP" pad="2"/>
<connect gate="A" pin="SCLK" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" 20-Bit, Single-Channel, Ultra-Low-Power, Delta-Sigma ADC with 2-Wire Serial Interface "/>
<attribute name="MF" value="Analog Devices"/>
<attribute name="MP" value="MAX11208BEUB+"/>
<attribute name="PACKAGE" value="MICROMAX-10 Maxim"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/MAX11208BEUB+/?ref=eda"/>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_A_L" device=""/>
<part name="U1" library="MAX9918ASA_T" deviceset="MAX9918ASA+T" device=""/>
<part name="U2" library="LMP2232AMA" deviceset="LMP2232AMA" device=""/>
<part name="U3" library="MAX11208BEUBT" deviceset="MAX11208BEUBT" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="172.72" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="185.42" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="259.08" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="190.5" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="U1" gate="G$1" x="43.18" y="175.26" smashed="yes">
<attribute name="NAME" x="30.48" y="191.5" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="30.48" y="156.02" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="U2" gate="A" x="114.3" y="172.72" smashed="yes">
<attribute name="NAME" x="101.6" y="186.42" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="101.6" y="156.02" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="U3" gate="A" x="185.42" y="170.18" smashed="yes">
<attribute name="NAME" x="172.72" y="188.96" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="172.72" y="148.4" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
</instances>
<busses>
</busses>
<nets>
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
</compatibility>
</eagle>
