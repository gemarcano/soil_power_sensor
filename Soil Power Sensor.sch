<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
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
<library name="rcl" urn="urn:adsk.eagle:library:334">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="R0402" urn="urn:adsk.eagle:footprint:23043/3" library_version="11">
<description>&lt;b&gt;Chip RESISTOR 0402 EIA (1005 Metric)&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1" y1="0.483" x2="1" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="0.483" x2="1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="-0.483" x2="-1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1" y1="-0.483" x2="-1" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.35" x2="0.1999" y2="0.35" layer="35"/>
</package>
<package name="R0603" urn="urn:adsk.eagle:footprint:23044/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805" urn="urn:adsk.eagle:footprint:23045/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W" urn="urn:adsk.eagle:footprint:23046/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206" urn="urn:adsk.eagle:footprint:23047/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W" urn="urn:adsk.eagle:footprint:23048/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210" urn="urn:adsk.eagle:footprint:23049/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W" urn="urn:adsk.eagle:footprint:23050/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010" urn="urn:adsk.eagle:footprint:23051/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W" urn="urn:adsk.eagle:footprint:23052/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012" urn="urn:adsk.eagle:footprint:23053/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W" urn="urn:adsk.eagle:footprint:23054/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512" urn="urn:adsk.eagle:footprint:23055/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W" urn="urn:adsk.eagle:footprint:23056/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216" urn="urn:adsk.eagle:footprint:23057/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W" urn="urn:adsk.eagle:footprint:23058/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225" urn="urn:adsk.eagle:footprint:23059/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W" urn="urn:adsk.eagle:footprint:23060/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025" urn="urn:adsk.eagle:footprint:23061/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W" urn="urn:adsk.eagle:footprint:23062/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332" urn="urn:adsk.eagle:footprint:23063/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W" urn="urn:adsk.eagle:footprint:25646/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805" urn="urn:adsk.eagle:footprint:23065/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206" urn="urn:adsk.eagle:footprint:23066/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406" urn="urn:adsk.eagle:footprint:23067/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012" urn="urn:adsk.eagle:footprint:23068/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309" urn="urn:adsk.eagle:footprint:23069/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216" urn="urn:adsk.eagle:footprint:23070/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516" urn="urn:adsk.eagle:footprint:23071/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923" urn="urn:adsk.eagle:footprint:23072/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5" urn="urn:adsk.eagle:footprint:22991/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7" urn="urn:adsk.eagle:footprint:22998/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0207/10" urn="urn:adsk.eagle:footprint:22992/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12" urn="urn:adsk.eagle:footprint:22993/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15" urn="urn:adsk.eagle:footprint:22997/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V" urn="urn:adsk.eagle:footprint:22994/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V" urn="urn:adsk.eagle:footprint:22995/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7" urn="urn:adsk.eagle:footprint:22996/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10" urn="urn:adsk.eagle:footprint:23073/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12" urn="urn:adsk.eagle:footprint:23074/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0411/12" urn="urn:adsk.eagle:footprint:23076/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15" urn="urn:adsk.eagle:footprint:23077/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V" urn="urn:adsk.eagle:footprint:23078/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15" urn="urn:adsk.eagle:footprint:23079/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V" urn="urn:adsk.eagle:footprint:23080/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17" urn="urn:adsk.eagle:footprint:23081/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22" urn="urn:adsk.eagle:footprint:23082/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V" urn="urn:adsk.eagle:footprint:23083/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22" urn="urn:adsk.eagle:footprint:23084/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V" urn="urn:adsk.eagle:footprint:23085/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15" urn="urn:adsk.eagle:footprint:23086/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22" urn="urn:adsk.eagle:footprint:23087/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V" urn="urn:adsk.eagle:footprint:23088/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12" urn="urn:adsk.eagle:footprint:23089/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17" urn="urn:adsk.eagle:footprint:23090/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0" urn="urn:adsk.eagle:footprint:23091/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102AX" urn="urn:adsk.eagle:footprint:23100/1" library_version="11">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="0922V" urn="urn:adsk.eagle:footprint:23098/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="MINI_MELF-0102R" urn="urn:adsk.eagle:footprint:23092/1" library_version="11">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W" urn="urn:adsk.eagle:footprint:23093/1" library_version="11">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R" urn="urn:adsk.eagle:footprint:25676/1" library_version="11">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W" urn="urn:adsk.eagle:footprint:25677/1" library_version="11">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R" urn="urn:adsk.eagle:footprint:25678/1" library_version="11">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W" urn="urn:adsk.eagle:footprint:25679/1" library_version="11">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RDH/15" urn="urn:adsk.eagle:footprint:23099/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="0204V" urn="urn:adsk.eagle:footprint:22999/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0309V" urn="urn:adsk.eagle:footprint:23075/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="R0201" urn="urn:adsk.eagle:footprint:25683/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VMTA55" urn="urn:adsk.eagle:footprint:25689/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60" urn="urn:adsk.eagle:footprint:25690/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="VTA52" urn="urn:adsk.eagle:footprint:25684/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53" urn="urn:adsk.eagle:footprint:25685/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54" urn="urn:adsk.eagle:footprint:25686/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55" urn="urn:adsk.eagle:footprint:25687/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56" urn="urn:adsk.eagle:footprint:25688/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="R4527" urn="urn:adsk.eagle:footprint:13246/1" library_version="11">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001" urn="urn:adsk.eagle:footprint:25692/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002" urn="urn:adsk.eagle:footprint:25693/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2" urn="urn:adsk.eagle:footprint:25694/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515" urn="urn:adsk.eagle:footprint:25695/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527" urn="urn:adsk.eagle:footprint:25696/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927" urn="urn:adsk.eagle:footprint:25697/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218" urn="urn:adsk.eagle:footprint:25698/1" library_version="11">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R" urn="urn:adsk.eagle:footprint:25699/1" library_version="11">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="R01005" urn="urn:adsk.eagle:footprint:25701/1" library_version="11">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
<package name="C0402" urn="urn:adsk.eagle:footprint:23121/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504" urn="urn:adsk.eagle:footprint:23122/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603" urn="urn:adsk.eagle:footprint:23123/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805" urn="urn:adsk.eagle:footprint:23124/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1206" urn="urn:adsk.eagle:footprint:23125/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210" urn="urn:adsk.eagle:footprint:23126/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310" urn="urn:adsk.eagle:footprint:23127/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608" urn="urn:adsk.eagle:footprint:23128/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812" urn="urn:adsk.eagle:footprint:23129/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825" urn="urn:adsk.eagle:footprint:23130/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012" urn="urn:adsk.eagle:footprint:23131/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216" urn="urn:adsk.eagle:footprint:23132/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225" urn="urn:adsk.eagle:footprint:23133/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532" urn="urn:adsk.eagle:footprint:23134/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564" urn="urn:adsk.eagle:footprint:23135/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044" urn="urn:adsk.eagle:footprint:23136/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050" urn="urn:adsk.eagle:footprint:23137/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050" urn="urn:adsk.eagle:footprint:23138/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050" urn="urn:adsk.eagle:footprint:23139/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050" urn="urn:adsk.eagle:footprint:23140/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050" urn="urn:adsk.eagle:footprint:23141/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070" urn="urn:adsk.eagle:footprint:23142/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075" urn="urn:adsk.eagle:footprint:23143/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075" urn="urn:adsk.eagle:footprint:23144/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075" urn="urn:adsk.eagle:footprint:23145/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075" urn="urn:adsk.eagle:footprint:23146/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044" urn="urn:adsk.eagle:footprint:23147/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075" urn="urn:adsk.eagle:footprint:23148/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075" urn="urn:adsk.eagle:footprint:23149/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075" urn="urn:adsk.eagle:footprint:23150/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075" urn="urn:adsk.eagle:footprint:23151/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075" urn="urn:adsk.eagle:footprint:23152/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075" urn="urn:adsk.eagle:footprint:23153/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075" urn="urn:adsk.eagle:footprint:23154/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103" urn="urn:adsk.eagle:footprint:23155/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
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
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103" urn="urn:adsk.eagle:footprint:23156/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
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
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106" urn="urn:adsk.eagle:footprint:23157/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
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
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133" urn="urn:adsk.eagle:footprint:23158/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
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
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133" urn="urn:adsk.eagle:footprint:23159/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
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
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133" urn="urn:adsk.eagle:footprint:23160/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
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
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184" urn="urn:adsk.eagle:footprint:23161/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183" urn="urn:adsk.eagle:footprint:23162/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
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
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183" urn="urn:adsk.eagle:footprint:23163/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
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
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183" urn="urn:adsk.eagle:footprint:23164/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
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
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183" urn="urn:adsk.eagle:footprint:23165/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
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
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182" urn="urn:adsk.eagle:footprint:23166/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
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
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268" urn="urn:adsk.eagle:footprint:23167/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
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
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268" urn="urn:adsk.eagle:footprint:23168/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
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
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268" urn="urn:adsk.eagle:footprint:23169/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
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
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268" urn="urn:adsk.eagle:footprint:23170/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
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
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268" urn="urn:adsk.eagle:footprint:23171/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
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
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316" urn="urn:adsk.eagle:footprint:23172/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316" urn="urn:adsk.eagle:footprint:23173/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316" urn="urn:adsk.eagle:footprint:23174/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316" urn="urn:adsk.eagle:footprint:23175/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374" urn="urn:adsk.eagle:footprint:23176/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374" urn="urn:adsk.eagle:footprint:23177/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374" urn="urn:adsk.eagle:footprint:23178/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418" urn="urn:adsk.eagle:footprint:23179/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
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
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418" urn="urn:adsk.eagle:footprint:23180/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
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
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075" urn="urn:adsk.eagle:footprint:23181/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418" urn="urn:adsk.eagle:footprint:23182/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
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
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106" urn="urn:adsk.eagle:footprint:23183/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
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
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316" urn="urn:adsk.eagle:footprint:23184/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316" urn="urn:adsk.eagle:footprint:23185/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K" urn="urn:adsk.eagle:footprint:23186/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K" urn="urn:adsk.eagle:footprint:23187/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K" urn="urn:adsk.eagle:footprint:23188/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K" urn="urn:adsk.eagle:footprint:23189/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K" urn="urn:adsk.eagle:footprint:23190/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K" urn="urn:adsk.eagle:footprint:23191/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K" urn="urn:adsk.eagle:footprint:23192/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K" urn="urn:adsk.eagle:footprint:23193/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K" urn="urn:adsk.eagle:footprint:23194/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="HPC0201" urn="urn:adsk.eagle:footprint:25783/1" library_version="11">
<description>&lt;b&gt; &lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<smd name="1" x="-0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<smd name="2" x="0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<text x="-0.75" y="0.74" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.785" y="-1.865" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.305" y1="-0.15" x2="0.305" y2="0.15" layer="51"/>
</package>
<package name="C0201" urn="urn:adsk.eagle:footprint:23196/1" library_version="11">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C1808" urn="urn:adsk.eagle:footprint:23197/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
</package>
<package name="C3640" urn="urn:adsk.eagle:footprint:23198/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
</package>
<package name="C01005" urn="urn:adsk.eagle:footprint:23199/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="L2012C" urn="urn:adsk.eagle:footprint:22978/1" library_version="11">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.864" y1="0.54" x2="0.864" y2="0.54" width="0.1016" layer="51"/>
<wire x1="-0.864" y1="-0.553" x2="0.864" y2="-0.553" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1" y="0" dx="1" dy="1" layer="1"/>
<smd name="2" x="1" y="0" dx="1" dy="1" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.143" y1="-0.6096" x2="-0.843" y2="0.5903" layer="51"/>
<rectangle x1="0.8382" y1="-0.6096" x2="1.1382" y2="0.5903" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="L2825P" urn="urn:adsk.eagle:footprint:22979/1" library_version="11">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
precision wire wound</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.762" y1="1.2" x2="0.762" y2="1.2" width="0.1016" layer="51"/>
<wire x1="-0.762" y1="-1.213" x2="0.762" y2="-1.213" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.34" y1="-0.965" x2="1.34" y2="0.965" width="0.1016" layer="51"/>
<wire x1="-1.34" y1="0.965" x2="-1.34" y2="-0.965" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="0.6604" width="0.1524" layer="51"/>
<smd name="1" x="-1.2" y="0" dx="1.4" dy="2.4" layer="1"/>
<smd name="2" x="1.2" y="0" dx="1.4" dy="2.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.7366" y1="-1.27" x2="1.3208" y2="1.27" layer="51"/>
<rectangle x1="-1.3208" y1="-1.27" x2="-0.7366" y2="1.27" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="L3216C" urn="urn:adsk.eagle:footprint:22980/1" library_version="11">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.27" y1="0.896" x2="1.27" y2="0.896" width="0.1016" layer="51"/>
<wire x1="-1.27" y1="-0.883" x2="1.27" y2="-0.883" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7526" y1="-0.9525" x2="-1.2525" y2="0.9474" layer="51"/>
<rectangle x1="1.2446" y1="-0.9525" x2="1.7447" y2="0.9474" layer="51"/>
<rectangle x1="-0.4001" y1="-0.5999" x2="0.4001" y2="0.5999" layer="35"/>
</package>
<package name="L3225M" urn="urn:adsk.eagle:footprint:22981/1" library_version="11">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-1.575" y1="1.27" x2="1.575" y2="1.27" width="0.1524" layer="51"/>
<wire x1="1.575" y1="1.27" x2="1.575" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.575" y1="-1.27" x2="-1.575" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.575" y1="-1.27" x2="-1.575" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="0.94" x2="-1.651" y2="-0.94" width="0.1524" layer="51"/>
<wire x1="1.651" y1="0.94" x2="1.651" y2="-0.94" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="L3225P" urn="urn:adsk.eagle:footprint:22982/1" library_version="11">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
precision wire wound</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.676" y1="0.845" x2="1.676" y2="0.845" width="0.1524" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-1.676" y1="0.838" x2="-1.676" y2="-0.838" width="0.1524" layer="51"/>
<wire x1="-1.168" y1="0.838" x2="-1.168" y2="-0.838" width="0.1524" layer="51"/>
<wire x1="1.168" y1="0.838" x2="1.168" y2="-0.838" width="0.1524" layer="51"/>
<wire x1="1.676" y1="0.838" x2="1.676" y2="-0.838" width="0.1524" layer="51"/>
<wire x1="1.676" y1="-0.845" x2="-1.676" y2="-0.845" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.7117" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.8" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.8" dy="2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="L3230M" urn="urn:adsk.eagle:footprint:22983/1" library_version="11">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-1.575" y1="1.27" x2="1.575" y2="1.27" width="0.1524" layer="51"/>
<wire x1="1.575" y1="1.27" x2="1.575" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.575" y1="-1.27" x2="-1.575" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.575" y1="-1.27" x2="-1.575" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="0.94" x2="-1.651" y2="-0.94" width="0.1524" layer="51"/>
<wire x1="1.651" y1="0.94" x2="1.651" y2="-0.94" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="L4035M" urn="urn:adsk.eagle:footprint:22984/1" library_version="11">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.083" y1="0.686" x2="-2.083" y2="-0.686" width="0.1524" layer="51"/>
<wire x1="2.083" y1="0.686" x2="2.083" y2="-0.686" width="0.1524" layer="51"/>
<wire x1="-1.981" y1="1.524" x2="-1.981" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-1.981" y1="-1.524" x2="1.981" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="1.981" y1="-1.524" x2="1.981" y2="1.524" width="0.1524" layer="51"/>
<wire x1="1.981" y1="1.524" x2="-1.981" y2="1.524" width="0.1524" layer="51"/>
<smd name="1" x="-1.6" y="0" dx="2.2" dy="1.4" layer="1"/>
<smd name="2" x="1.6" y="0" dx="2.2" dy="1.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="L4516C" urn="urn:adsk.eagle:footprint:22985/1" library_version="11">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-1.626" y1="0.54" x2="1.626" y2="0.54" width="0.1016" layer="51"/>
<wire x1="-1.626" y1="-0.527" x2="1.626" y2="-0.527" width="0.1016" layer="51"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.1" y="0" dx="1" dy="1.6" layer="1"/>
<smd name="2" x="2.1" y="0" dx="1" dy="1.6" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4003" y1="-0.5969" x2="-1.6002" y2="0.603" layer="51"/>
<rectangle x1="1.6002" y1="-0.603" x2="2.4003" y2="0.5969" layer="51"/>
<rectangle x1="-0.7" y1="-0.3" x2="0.7" y2="0.3" layer="35"/>
</package>
<package name="L4532M" urn="urn:adsk.eagle:footprint:22986/1" library_version="11">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-3.473" y1="1.983" x2="3.473" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.983" x2="-3.473" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.983" x2="-3.473" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.983" x2="3.473" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.21" y1="-1.626" x2="2.21" y2="-1.626" width="0.1524" layer="51"/>
<wire x1="2.21" y1="1.626" x2="-2.21" y2="1.626" width="0.1524" layer="51"/>
<wire x1="-2.337" y1="1.041" x2="-2.337" y2="-1.041" width="0.1524" layer="51"/>
<wire x1="2.337" y1="1.041" x2="2.337" y2="-1.041" width="0.1524" layer="51"/>
<wire x1="-2.21" y1="1.626" x2="-2.21" y2="-1.626" width="0.1524" layer="51"/>
<wire x1="2.21" y1="1.626" x2="2.21" y2="-1.626" width="0.1524" layer="51"/>
<smd name="1" x="-1.9" y="0" dx="2" dy="2.4" layer="1"/>
<smd name="2" x="1.9" y="0" dx="2" dy="2.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="L4532P" urn="urn:adsk.eagle:footprint:22987/1" library_version="11">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
precision wire wound</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-2.311" y1="1.675" x2="2.311" y2="1.675" width="0.1524" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.311" y1="-1.653" x2="2.311" y2="-1.653" width="0.1524" layer="51"/>
<wire x1="-2.311" y1="1.626" x2="-2.311" y2="-1.626" width="0.1524" layer="51"/>
<wire x1="2.311" y1="1.675" x2="2.311" y2="-1.626" width="0.1524" layer="51"/>
<wire x1="-1.448" y1="1.651" x2="-1.448" y2="-1.626" width="0.1524" layer="51"/>
<wire x1="1.448" y1="1.626" x2="1.448" y2="-1.626" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="1.3211" width="0.1524" layer="51"/>
<smd name="1" x="-2" y="0" dx="1.8" dy="3.6" layer="1"/>
<smd name="2" x="2" y="0" dx="1.8" dy="3.6" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="L5038P" urn="urn:adsk.eagle:footprint:22988/1" library_version="11">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
precision wire wound</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-2.286" y1="1.853" x2="2.311" y2="1.853" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.286" y1="-1.856" x2="2.311" y2="-1.856" width="0.1016" layer="51"/>
<wire x1="2.389" y1="-1.27" x2="2.389" y2="1.27" width="0.1016" layer="51"/>
<wire x1="-2.386" y1="-1.27" x2="-2.386" y2="1.27" width="0.1016" layer="51"/>
<wire x1="1.602" y1="-1.854" x2="1.602" y2="1.854" width="0.1016" layer="51"/>
<wire x1="-1.624" y1="-1.854" x2="-1.624" y2="1.854" width="0.1016" layer="51"/>
<wire x1="-2.31" y1="-1.854" x2="-2.31" y2="1.854" width="0.1016" layer="51"/>
<wire x1="2.313" y1="-1.854" x2="2.313" y2="1.854" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="1.4732" width="0.1524" layer="51"/>
<smd name="1" x="-2.2" y="0" dx="1.4" dy="2.8" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.4" dy="2.8" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="L5650M" urn="urn:adsk.eagle:footprint:22989/1" library_version="11">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-3.973" y1="2.983" x2="3.973" y2="2.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-2.983" x2="-3.973" y2="-2.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-2.983" x2="-3.973" y2="2.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="2.983" x2="3.973" y2="-2.983" width="0.0508" layer="39"/>
<wire x1="-2.108" y1="-2.591" x2="2.083" y2="-2.591" width="0.1524" layer="51"/>
<wire x1="2.083" y1="2.591" x2="-2.108" y2="2.591" width="0.1524" layer="51"/>
<wire x1="2.184" y1="2.032" x2="2.184" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-2.21" y1="2.032" x2="-2.21" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-2.108" y1="2.591" x2="-2.108" y2="-2.591" width="0.1524" layer="51"/>
<wire x1="2.083" y1="2.591" x2="2.083" y2="-2.591" width="0.1524" layer="51"/>
<smd name="1" x="-2.5" y="0" dx="1.8" dy="4" layer="1"/>
<smd name="2" x="2.5" y="0" dx="1.8" dy="4" layer="1"/>
<text x="-1.905" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="L8530M" urn="urn:adsk.eagle:footprint:22990/1" library_version="11">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-5.473" y1="1.983" x2="5.473" y2="1.983" width="0.0508" layer="39"/>
<wire x1="5.473" y1="-1.983" x2="-5.473" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-5.473" y1="-1.983" x2="-5.473" y2="1.983" width="0.0508" layer="39"/>
<wire x1="5.473" y1="1.983" x2="5.473" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-4.191" y1="-1.524" x2="-4.191" y2="1.524" width="0.1524" layer="51"/>
<wire x1="4.191" y1="1.524" x2="-4.191" y2="1.524" width="0.1524" layer="51"/>
<wire x1="4.191" y1="-1.524" x2="-4.191" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-4.293" y1="-0.66" x2="-4.293" y2="0.66" width="0.1524" layer="51"/>
<wire x1="4.293" y1="-0.66" x2="4.293" y2="0.66" width="0.1524" layer="51"/>
<wire x1="4.191" y1="-1.524" x2="4.191" y2="1.524" width="0.1524" layer="51"/>
<smd name="1" x="-3.7" y="0" dx="2.4" dy="1.4" layer="1"/>
<smd name="2" x="3.7" y="0" dx="2.4" dy="1.4" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="L1812" urn="urn:adsk.eagle:footprint:23000/1" library_version="11">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
</package>
<package name="TJ3-U1" urn="urn:adsk.eagle:footprint:23001/1" library_version="11">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-3.65" y1="8.15" x2="3.65" y2="8.15" width="0.2032" layer="21"/>
<wire x1="3.65" y1="-8.15" x2="-3.65" y2="-8.15" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="-8.15" x2="-3.65" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="-1.1" x2="-3.65" y2="1.1" width="0.2032" layer="51"/>
<wire x1="-3.65" y1="1.1" x2="-3.65" y2="8.15" width="0.2032" layer="21"/>
<wire x1="3.65" y1="8.15" x2="3.65" y2="1.1" width="0.2032" layer="21"/>
<wire x1="3.65" y1="1.1" x2="3.65" y2="-1.1" width="0.2032" layer="51"/>
<wire x1="3.65" y1="-1.1" x2="3.65" y2="-8.15" width="0.2032" layer="21"/>
<pad name="1" x="-3.3" y="0" drill="0.9"/>
<pad name="2" x="3.3" y="0" drill="0.9"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ3-U2" urn="urn:adsk.eagle:footprint:23002/1" library_version="11">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="8.3" width="0.2032" layer="27"/>
<pad name="1" x="-7.35" y="0" drill="0.9"/>
<pad name="2" x="7.35" y="0" drill="0.9"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ4-U1" urn="urn:adsk.eagle:footprint:23003/1" library_version="11">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-4.95" y1="11.05" x2="4.95" y2="11.05" width="0.2032" layer="21"/>
<wire x1="4.95" y1="11.05" x2="4.95" y2="-11.05" width="0.2032" layer="21"/>
<wire x1="4.95" y1="-11.05" x2="-4.95" y2="-11.05" width="0.2032" layer="21"/>
<wire x1="-4.95" y1="-11.05" x2="-4.95" y2="11.05" width="0.2032" layer="21"/>
<pad name="1" x="-3.935" y="0" drill="0.9"/>
<pad name="2" x="3.935" y="0" drill="0.9"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ4-U2" urn="urn:adsk.eagle:footprint:23004/1" library_version="11">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="11.1" width="0.2032" layer="27"/>
<pad name="1" x="-9.9" y="0" drill="0.9"/>
<pad name="2" x="9.9" y="0" drill="0.9"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ5-U1" urn="urn:adsk.eagle:footprint:23005/1" library_version="11">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-5.55" y1="12.55" x2="5.55" y2="12.55" width="0.2032" layer="21"/>
<wire x1="5.55" y1="12.55" x2="5.55" y2="-12.55" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-12.55" x2="-5.55" y2="-12.55" width="0.2032" layer="21"/>
<wire x1="-5.55" y1="-12.55" x2="-5.55" y2="12.55" width="0.2032" layer="21"/>
<pad name="1" x="-4.7" y="0" drill="0.9"/>
<pad name="2" x="4.7" y="0" drill="0.9"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ5-U2" urn="urn:adsk.eagle:footprint:23006/1" library_version="11">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="12.6" width="0.2032" layer="27"/>
<pad name="1" x="-11.45" y="0" drill="0.9"/>
<pad name="2" x="11.45" y="0" drill="0.9"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ6-U1" urn="urn:adsk.eagle:footprint:23007/1" library_version="11">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-10.95" y1="17.45" x2="10.95" y2="17.45" width="0.2032" layer="21"/>
<wire x1="10.95" y1="17.45" x2="10.95" y2="-17.45" width="0.2032" layer="21"/>
<wire x1="10.95" y1="-17.45" x2="-10.95" y2="-17.45" width="0.2032" layer="21"/>
<wire x1="-10.95" y1="-17.45" x2="-10.95" y2="17.45" width="0.2032" layer="21"/>
<pad name="1" x="-9.25" y="0" drill="1.3"/>
<pad name="2" x="9.25" y="0" drill="1.3"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ6-U2" urn="urn:adsk.eagle:footprint:23008/1" library_version="11">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="17.5" width="0.2032" layer="27"/>
<pad name="1" x="-15.5" y="0" drill="1.3"/>
<pad name="2" x="15.5" y="0" drill="1.3"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ7-U1" urn="urn:adsk.eagle:footprint:23009/1" library_version="11">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-9.45" y1="20.85" x2="9.43" y2="20.85" width="0.2032" layer="21"/>
<wire x1="9.43" y1="20.85" x2="9.45" y2="-20.85" width="0.2032" layer="21"/>
<wire x1="9.45" y1="-20.85" x2="-9.45" y2="-20.85" width="0.2032" layer="21"/>
<wire x1="-9.45" y1="-20.85" x2="-9.45" y2="20.85" width="0.2032" layer="21"/>
<pad name="1" x="-7.9" y="0" drill="1.3"/>
<pad name="2" x="7.9" y="0" drill="1.3"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ7-U2" urn="urn:adsk.eagle:footprint:23010/1" library_version="11">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="20.9" width="0.2032" layer="27"/>
<pad name="1" x="-18.8" y="0" drill="1.3"/>
<pad name="2" x="18.8" y="0" drill="1.3"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ8-U1" urn="urn:adsk.eagle:footprint:23011/1" library_version="11">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-12.55" y1="24.25" x2="12.55" y2="24.25" width="0.2032" layer="21"/>
<wire x1="12.55" y1="24.25" x2="12.55" y2="-24.25" width="0.2032" layer="21"/>
<wire x1="12.55" y1="-24.25" x2="-12.55" y2="-24.25" width="0.2032" layer="21"/>
<wire x1="-12.55" y1="-24.25" x2="-12.55" y2="24.25" width="0.2032" layer="21"/>
<pad name="1" x="-10.4" y="0" drill="1.5"/>
<pad name="2" x="10.4" y="0" drill="1.5"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ8-U2" urn="urn:adsk.eagle:footprint:23012/1" library_version="11">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="24.6" width="0.2032" layer="27"/>
<pad name="1" x="-22.35" y="0" drill="1.5"/>
<pad name="2" x="22.35" y="0" drill="1.5"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ9-U1" urn="urn:adsk.eagle:footprint:23013/1" library_version="11">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-17.95" y1="33.75" x2="17.95" y2="33.75" width="0.2032" layer="21"/>
<wire x1="17.95" y1="33.75" x2="17.95" y2="-33.75" width="0.2032" layer="21"/>
<wire x1="17.95" y1="-33.75" x2="-17.95" y2="-33.75" width="0.2032" layer="21"/>
<wire x1="-17.95" y1="-33.75" x2="-17.95" y2="33.75" width="0.2032" layer="21"/>
<pad name="1" x="-15.9" y="0" drill="1.8"/>
<pad name="2" x="15.9" y="0" drill="1.8"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ9-U2" urn="urn:adsk.eagle:footprint:23014/1" library_version="11">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="34.5" width="0.2032" layer="27"/>
<pad name="1" x="-31.6" y="0" drill="1.8"/>
<pad name="2" x="31.6" y="0" drill="1.8"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="POWER-CHOKE_WE-TPC" urn="urn:adsk.eagle:footprint:25524/1" library_version="11">
<description>&lt;b&gt;POWER-CHOKE WE-TPC&lt;/b&gt;&lt;p&gt;
Würth Elektronik, Partnumber: 744053220&lt;br&gt;
Source: WE-TPC 744053220.pdf</description>
<wire x1="-2.8" y1="2.3" x2="-2.3" y2="2.8" width="0.2" layer="51" curve="-90"/>
<wire x1="-2.3" y1="2.8" x2="2.3" y2="2.8" width="0.2" layer="51"/>
<wire x1="2.3" y1="2.8" x2="2.8" y2="2.3" width="0.2" layer="51" curve="-90"/>
<wire x1="2.8" y1="2.3" x2="2.8" y2="-2.3" width="0.2" layer="51"/>
<wire x1="2.8" y1="-2.3" x2="2.3" y2="-2.8" width="0.2" layer="51" curve="-90"/>
<wire x1="2.3" y1="-2.8" x2="-2.3" y2="-2.8" width="0.2" layer="51"/>
<wire x1="-2.3" y1="-2.8" x2="-2.8" y2="-2.3" width="0.2" layer="51" curve="-90"/>
<wire x1="-2.8" y1="-2.3" x2="-2.8" y2="2.3" width="0.2" layer="51"/>
<wire x1="-2.8" y1="0.65" x2="-2.8" y2="-0.65" width="0.2" layer="21"/>
<wire x1="-2" y1="0.65" x2="-2" y2="-0.65" width="0.2" layer="21" curve="36.008323"/>
<wire x1="2.8" y1="-0.65" x2="2.8" y2="0.65" width="0.2" layer="21"/>
<wire x1="2" y1="-0.65" x2="2" y2="0.65" width="0.2" layer="21" curve="36.008323"/>
<circle x="0" y="0" radius="2.1" width="0.2" layer="51"/>
<smd name="1" x="0" y="2.05" dx="6.3" dy="2.2" layer="1" roundness="25"/>
<smd name="2" x="0" y="-2.05" dx="6.3" dy="2.2" layer="1" roundness="25" rot="R180"/>
<text x="-3.5" y="3.5" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.5" y="-5.3" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="CEP125" urn="urn:adsk.eagle:footprint:25528/1" library_version="11">
<description>&lt;b&gt;POWER INDUCTORS&lt;/b&gt; (SMT Type)&lt;p&gt;
Source: www.sumida.com/products/pdf/CEP125.pdf</description>
<wire x1="-1.5796" y1="6.3448" x2="-1.5533" y2="6.3448" width="0.2032" layer="21"/>
<wire x1="-1.5533" y1="6.3448" x2="-1.29" y2="6.0815" width="0.2032" layer="21"/>
<wire x1="-1.29" y1="6.0815" x2="-1.1584" y2="6.0816" width="0.2032" layer="21"/>
<wire x1="-1.1584" y1="6.0816" x2="-1.1584" y2="6.2922" width="0.2032" layer="21"/>
<wire x1="-1.1584" y1="6.2922" x2="-1.1583" y2="6.2922" width="0.2032" layer="21"/>
<wire x1="-1.1583" y1="6.2922" x2="-1.1057" y2="6.3448" width="0.2032" layer="21"/>
<wire x1="-1.1057" y1="6.3448" x2="1.1057" y2="6.3448" width="0.2032" layer="21"/>
<wire x1="1.1057" y1="6.3448" x2="1.1057" y2="6.0815" width="0.2032" layer="21"/>
<wire x1="1.1057" y1="6.0815" x2="1.211" y2="6.0815" width="0.2032" layer="21"/>
<wire x1="1.211" y1="6.0815" x2="1.4217" y2="6.3448" width="0.2032" layer="21"/>
<wire x1="1.4217" y1="6.3448" x2="6.1079" y2="6.3448" width="0.2032" layer="51"/>
<wire x1="6.1079" y1="6.3448" x2="6.3448" y2="6.1079" width="0.2032" layer="21" curve="-96.645912"/>
<wire x1="6.3448" y1="6.1079" x2="6.3448" y2="1.8166" width="0.2032" layer="21"/>
<wire x1="6.3448" y1="1.8166" x2="6.2658" y2="1.7376" width="0.2032" layer="21"/>
<wire x1="6.2658" y1="1.7376" x2="6.2658" y2="-1.7376" width="0.2032" layer="21"/>
<wire x1="6.2658" y1="-1.7376" x2="6.3448" y2="-1.8166" width="0.2032" layer="21"/>
<wire x1="6.3448" y1="-1.8166" x2="6.3448" y2="-6.0289" width="0.2032" layer="21"/>
<wire x1="6.3448" y1="-6.0289" x2="6.0289" y2="-6.3448" width="0.2032" layer="21" curve="-91.024745"/>
<wire x1="6.0289" y1="-6.3448" x2="-6.0289" y2="-6.3448" width="0.2032" layer="51"/>
<wire x1="-6.3448" y1="-6.0289" x2="-6.3448" y2="6.1342" width="0.2032" layer="21"/>
<wire x1="-6.3448" y1="6.1342" x2="-6.1342" y2="6.3448" width="0.2032" layer="21" curve="-83.297108"/>
<wire x1="-6.1342" y1="6.3448" x2="-1.5533" y2="6.3448" width="0.2032" layer="51"/>
<wire x1="-6.2395" y1="5.7393" x2="-2.0535" y2="5.7393" width="0.2032" layer="51"/>
<wire x1="-2.0535" y1="5.7393" x2="-1.5534" y2="3.9754" width="0.2032" layer="51"/>
<wire x1="-1.5534" y1="3.9754" x2="1.527" y2="3.9754" width="0.2032" layer="21"/>
<wire x1="1.527" y1="3.9754" x2="2.0535" y2="5.7393" width="0.2032" layer="51"/>
<wire x1="2.0535" y1="5.7393" x2="6.2395" y2="5.7393" width="0.2032" layer="51"/>
<wire x1="6.2395" y1="-3.4752" x2="-6.2658" y2="-3.4752" width="0.2032" layer="21"/>
<wire x1="-5.6077" y1="-3.5805" x2="-5.6077" y2="-6.2395" width="0.2032" layer="21"/>
<wire x1="-4.8968" y1="-6.2395" x2="-4.8968" y2="-3.5805" width="0.2032" layer="21"/>
<wire x1="-4.7915" y1="-6.0552" x2="-2.2115" y2="-6.0552" width="0.2032" layer="21"/>
<wire x1="-2.9486" y1="-5.9499" x2="-2.9223" y2="-5.9499" width="0.2032" layer="21"/>
<wire x1="-2.9223" y1="-5.9499" x2="-2.9223" y2="-3.5805" width="0.2032" layer="21"/>
<wire x1="-2.1588" y1="-6.2395" x2="-2.1588" y2="-3.8701" width="0.2032" layer="21"/>
<wire x1="2.1325" y1="-6.2395" x2="2.1325" y2="-3.8701" width="0.2032" layer="21"/>
<wire x1="2.2378" y1="-6.0289" x2="4.8968" y2="-6.0289" width="0.2032" layer="21"/>
<wire x1="4.8968" y1="-3.5805" x2="4.8968" y2="-6.2395" width="0.2032" layer="21"/>
<wire x1="2.9486" y1="-5.9236" x2="2.9486" y2="-3.5805" width="0.2032" layer="21"/>
<wire x1="5.5813" y1="-6.2395" x2="5.5813" y2="-3.5805" width="0.2032" layer="21"/>
<wire x1="2.5011" y1="-3.5805" x2="-2.4747" y2="-3.5805" width="0.2032" layer="51" curve="-63.906637"/>
<wire x1="1.1057" y1="6.0815" x2="-1.1584" y2="6.0815" width="0.2032" layer="21"/>
<wire x1="-1.7902" y1="5.1601" x2="1.7376" y2="5.1863" width="0.2032" layer="21" curve="-37.134171"/>
<wire x1="-6.0289" y1="-6.3448" x2="-6.3448" y2="-6.0289" width="0.2032" layer="21" curve="-90.91408"/>
<smd name="1" x="-3.5" y="5.375" dx="3" dy="2.75" layer="1"/>
<smd name="2" x="3.5" y="5.375" dx="3" dy="2.75" layer="1"/>
<smd name="3" x="0" y="-5.48" dx="3" dy="2.55" layer="1"/>
<text x="-5.08" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="L0201" urn="urn:adsk.eagle:footprint:23020/1" library_version="11">
<description>&lt;b&gt;NIS02 Chip Inductor&lt;/b&gt;&lt;p&gt;
Source: http://www.niccomp.com/Catalog/nis.pdf</description>
<smd name="1" x="-0.275" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.275" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.05" layer="51"/>
</package>
<package name="PIS2816" urn="urn:adsk.eagle:footprint:23021/1" library_version="11">
<description>&lt;b&gt;PIS 2826&lt;/b&gt; Inductor&lt;p&gt;
Source: http://www.stetco.com/products/inductors/pdf/PIS2816.pdf</description>
<wire x1="-3.65" y1="-3.65" x2="3.65" y2="-3.65" width="0.2032" layer="51"/>
<wire x1="3.65" y1="-3.65" x2="3.65" y2="3.65" width="0.2032" layer="21"/>
<wire x1="3.65" y1="3.65" x2="-3.65" y2="3.65" width="0.2032" layer="51"/>
<wire x1="-3.65" y1="3.65" x2="-3.65" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="2.75" y1="1.125" x2="-2.875" y2="-0.625" width="0.1016" layer="21"/>
<wire x1="-2.75" y1="-1.125" x2="2.875" y2="0.625" width="0.1016" layer="21"/>
<wire x1="-2.875" y1="-0.625" x2="2.75" y2="1.125" width="0.1016" layer="51" curve="-169.840784"/>
<wire x1="2.875" y1="0.625" x2="-2.75" y2="-1.125" width="0.1016" layer="51" curve="-169.840784"/>
<wire x1="-2.875" y1="-0.625" x2="-1.375" y2="2.6" width="0.1016" layer="21" curve="-74.384165"/>
<wire x1="2.75" y1="1.125" x2="1.275" y2="2.675" width="0.1016" layer="21" curve="42.122709"/>
<wire x1="2.875" y1="0.625" x2="1.375" y2="-2.6" width="0.1016" layer="21" curve="-74.384165"/>
<wire x1="-2.75" y1="-1.125" x2="-1.275" y2="-2.675" width="0.1016" layer="21" curve="42.122709"/>
<wire x1="-1.35" y1="3.65" x2="-3.65" y2="3.65" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="-3.65" x2="-1.35" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="1.35" y1="-3.65" x2="3.65" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="3.65" y1="3.65" x2="1.35" y2="3.65" width="0.2032" layer="21"/>
<circle x="1.5" y="1.375" radius="0.25" width="0" layer="21"/>
<smd name="1" x="0" y="3.2" dx="2.2" dy="1.6" layer="1"/>
<smd name="2" x="0" y="-3.2" dx="2.2" dy="1.6" layer="1"/>
<text x="-3.625" y="4.5" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.625" y="-6.25" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="IR-2" urn="urn:adsk.eagle:footprint:23022/1" library_version="11">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. ir.pdf</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="1.164" x2="-2.9" y2="1.425" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-1.164" x2="-2.925" y2="-1.425" width="0.1524" layer="21" curve="90"/>
<wire x1="2.925" y1="-1.425" x2="3.175" y2="-1.164" width="0.1524" layer="21" curve="90"/>
<wire x1="2.925" y1="1.425" x2="3.175" y2="1.164" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-1.164" x2="-3.175" y2="1.164" width="0.1524" layer="21"/>
<wire x1="2.925" y1="1.425" x2="-2.9" y2="1.425" width="0.1524" layer="21"/>
<wire x1="2.925" y1="-1.425" x2="-2.925" y2="-1.425" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.164" x2="3.175" y2="1.164" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="5.08" y="0" drill="1" diameter="1.6764"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="IR-4" urn="urn:adsk.eagle:footprint:23023/1" library_version="11">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. ir.pdf</description>
<wire x1="6.73" y1="0" x2="5.714" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.705" y1="0" x2="-5.689" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.8" y1="1.939" x2="-4.525" y2="2.2" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.8" y1="-1.939" x2="-4.55" y2="-2.2" width="0.1524" layer="21" curve="90"/>
<wire x1="4.575" y1="-2.2" x2="4.825" y2="-1.939" width="0.1524" layer="21" curve="90"/>
<wire x1="4.575" y1="2.2" x2="4.825" y2="1.939" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.8" y1="-1.939" x2="-4.8" y2="1.939" width="0.1524" layer="21"/>
<wire x1="4.575" y1="2.2" x2="-4.525" y2="2.2" width="0.1524" layer="21"/>
<wire x1="4.575" y1="-2.2" x2="-4.55" y2="-2.2" width="0.1524" layer="21"/>
<wire x1="4.825" y1="-1.939" x2="4.825" y2="1.939" width="0.1524" layer="21"/>
<pad name="1" x="-6.705" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="6.73" y="0" drill="1" diameter="1.6764"/>
<text x="-3.81" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.825" y1="-0.3048" x2="5.6886" y2="0.3048" layer="21"/>
<rectangle x1="-5.6636" y1="-0.3048" x2="-4.8" y2="0.3048" layer="21"/>
</package>
<package name="IRF-1" urn="urn:adsk.eagle:footprint:23024/1" library_version="11">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. irf.pdf</description>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="1.164" x2="-2.9" y2="1.425" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-1.164" x2="-2.925" y2="-1.425" width="0.1524" layer="21" curve="90"/>
<wire x1="2.925" y1="-1.425" x2="3.175" y2="-1.164" width="0.1524" layer="21" curve="90"/>
<wire x1="2.925" y1="1.425" x2="3.175" y2="1.164" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-1.164" x2="-3.175" y2="1.164" width="0.1524" layer="21"/>
<wire x1="2.925" y1="1.425" x2="-2.9" y2="1.425" width="0.1524" layer="21"/>
<wire x1="2.925" y1="-1.425" x2="-2.925" y2="-1.425" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.164" x2="3.175" y2="1.164" width="0.1524" layer="21"/>
<pad name="1" x="-5.715" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="5.715" y="0" drill="1" diameter="1.6764"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.2" y2="0.3048" layer="21"/>
<rectangle x1="-4.2" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="IRF-3" urn="urn:adsk.eagle:footprint:23025/1" library_version="11">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. irf.pdf</description>
<wire x1="6.73" y1="0" x2="5.2" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.705" y1="0" x2="-5.225" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.8" y1="1.739" x2="-4.525" y2="2" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.8" y1="-1.764" x2="-4.55" y2="-2.025" width="0.1524" layer="21" curve="90"/>
<wire x1="4.575" y1="-2.025" x2="4.825" y2="-1.764" width="0.1524" layer="21" curve="90"/>
<wire x1="4.575" y1="2" x2="4.825" y2="1.739" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.8" y1="-1.764" x2="-4.8" y2="1.739" width="0.1524" layer="21"/>
<wire x1="4.575" y1="2" x2="-4.525" y2="2" width="0.1524" layer="21"/>
<wire x1="4.575" y1="-2.025" x2="-4.55" y2="-2.025" width="0.1524" layer="21"/>
<wire x1="4.825" y1="-1.764" x2="4.825" y2="1.739" width="0.1524" layer="21"/>
<pad name="1" x="-6.705" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="6.73" y="0" drill="1" diameter="1.6764"/>
<text x="-3.81" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.825" y1="-0.3048" x2="5.2" y2="0.3048" layer="21"/>
<rectangle x1="-5.2" y1="-0.3048" x2="-4.8" y2="0.3048" layer="21"/>
</package>
<package name="IRF24" urn="urn:adsk.eagle:footprint:23026/1" library_version="11">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. irf24.pdf</description>
<wire x1="5.825" y1="0" x2="6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.915" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="-1.925" y1="1.164" x2="-1.65" y2="1.425" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.925" y1="-1.164" x2="-1.675" y2="-1.425" width="0.1524" layer="21" curve="90"/>
<wire x1="1.675" y1="-1.425" x2="1.925" y2="-1.164" width="0.1524" layer="21" curve="90"/>
<wire x1="1.675" y1="1.425" x2="1.925" y2="1.164" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.925" y1="-1.164" x2="-5.725" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.725" y1="0" x2="-1.925" y2="1.164" width="0.1524" layer="21"/>
<wire x1="1.675" y1="1.425" x2="-1.65" y2="1.425" width="0.1524" layer="21"/>
<wire x1="1.675" y1="-1.425" x2="-1.675" y2="-1.425" width="0.1524" layer="21"/>
<wire x1="1.925" y1="-1.164" x2="5.725" y2="0" width="0.1524" layer="21"/>
<wire x1="5.725" y1="0" x2="1.925" y2="1.164" width="0.1524" layer="21"/>
<pad name="1" x="-6.985" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="6.985" y="0" drill="1" diameter="1.6764"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5" y1="-0.3048" x2="5.825" y2="0.3048" layer="21"/>
<rectangle x1="-5.85" y1="-0.3048" x2="-5" y2="0.3048" layer="21"/>
</package>
<package name="IRF36" urn="urn:adsk.eagle:footprint:23027/1" library_version="11">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. irf36.pdf</description>
<wire x1="7.825" y1="0" x2="8.89" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.915" y1="0" x2="-8.89" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.925" y1="1.639" x2="-2.65" y2="1.9" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.925" y1="-1.664" x2="-2.675" y2="-1.925" width="0.1524" layer="21" curve="90"/>
<wire x1="2.675" y1="-1.925" x2="2.925" y2="-1.664" width="0.1524" layer="21" curve="90"/>
<wire x1="2.675" y1="1.9" x2="2.925" y2="1.639" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.925" y1="-1.664" x2="-7.95" y2="0" width="0.1524" layer="21"/>
<wire x1="-7.95" y1="0" x2="-2.925" y2="1.639" width="0.1524" layer="21"/>
<wire x1="2.675" y1="1.9" x2="-2.65" y2="1.9" width="0.1524" layer="21"/>
<wire x1="2.675" y1="-1.925" x2="-2.675" y2="-1.925" width="0.1524" layer="21"/>
<wire x1="2.925" y1="-1.664" x2="7.95" y2="0" width="0.1524" layer="21"/>
<wire x1="7.95" y1="0" x2="2.925" y2="1.639" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="8.89" y="0" drill="1" diameter="1.6764"/>
<text x="-3.175" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7" y1="-0.3048" x2="8.05" y2="0.3048" layer="21"/>
<rectangle x1="-8.05" y1="-0.3048" x2="-7" y2="0.3048" layer="21"/>
</package>
<package name="IRF46" urn="urn:adsk.eagle:footprint:23028/1" library_version="11">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. irf46.pdf</description>
<wire x1="5.715" y1="0" x2="4.445" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.715" y1="0" x2="-4.445" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.925" y1="2.164" x2="-2.65" y2="2.425" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.925" y1="-2.164" x2="-2.675" y2="-2.425" width="0.1524" layer="21" curve="90"/>
<wire x1="2.675" y1="-2.425" x2="2.925" y2="-2.164" width="0.1524" layer="21" curve="90"/>
<wire x1="2.675" y1="2.425" x2="2.925" y2="2.164" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.925" y1="-2.164" x2="-2.925" y2="2.164" width="0.1524" layer="21"/>
<wire x1="2.675" y1="2.425" x2="-2.65" y2="2.425" width="0.1524" layer="21"/>
<wire x1="2.675" y1="-2.425" x2="-2.675" y2="-2.425" width="0.1524" layer="21"/>
<wire x1="2.925" y1="-2.164" x2="2.925" y2="2.164" width="0.1524" layer="21"/>
<pad name="1" x="-5.715" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="5.715" y="0" drill="1" diameter="1.6764"/>
<text x="-3.81" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.925" y1="-0.3048" x2="4.9" y2="0.3048" layer="21"/>
<rectangle x1="-4.925" y1="-0.3048" x2="-2.925" y2="0.3048" layer="21"/>
</package>
<package name="LAL02" urn="urn:adsk.eagle:footprint:23029/1" library_version="11">
<description>&lt;b&gt;TAYO YUDEN Inductor&lt;/b&gt;&lt;p&gt;
Source: je999f5.pdf</description>
<wire x1="2.54" y1="0" x2="1.905" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.508" layer="51"/>
<wire x1="-1.615" y1="0.812" x2="-1.361" y2="1.066" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.615" y1="-0.812" x2="-1.361" y2="-1.066" width="0.1524" layer="21" curve="90"/>
<wire x1="1.361" y1="-1.066" x2="1.615" y2="-0.812" width="0.1524" layer="21" curve="90"/>
<wire x1="1.361" y1="1.066" x2="1.615" y2="0.812" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.615" y1="-0.812" x2="-1.615" y2="0.812" width="0.1524" layer="21"/>
<wire x1="-1.361" y1="1.066" x2="-0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="-0.853" y1="0.939" x2="-0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="-1.361" y1="-1.066" x2="-0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="-0.853" y1="-0.939" x2="-0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="0.853" y1="0.939" x2="0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="0.853" y1="0.939" x2="-0.853" y2="0.939" width="0.1524" layer="21"/>
<wire x1="0.853" y1="-0.939" x2="0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="0.853" y1="-0.939" x2="-0.853" y2="-0.939" width="0.1524" layer="21"/>
<wire x1="1.361" y1="1.066" x2="0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="1.361" y1="-1.066" x2="0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="1.615" y1="-0.812" x2="1.615" y2="0.812" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="2.54" y="0" drill="0.8" diameter="1.3"/>
<text x="-2.54" y="1.27" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.615" y1="-0.254" x2="1.9" y2="0.254" layer="21"/>
<rectangle x1="-1.9" y1="-0.254" x2="-1.615" y2="0.254" layer="21"/>
</package>
<package name="LAL03" urn="urn:adsk.eagle:footprint:23030/1" library_version="11">
<description>&lt;b&gt;TAYO YUDEN Inductor&lt;/b&gt;&lt;p&gt;
Source: je999f5.pdf</description>
<wire x1="5.08" y1="0" x2="3.705" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.705" y2="0" width="0.508" layer="51"/>
<wire x1="-3.415" y1="0.962" x2="-3.161" y2="1.216" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.415" y1="-0.962" x2="-3.161" y2="-1.216" width="0.1524" layer="21" curve="90"/>
<wire x1="3.161" y1="-1.216" x2="3.415" y2="-0.962" width="0.1524" layer="21" curve="90"/>
<wire x1="3.161" y1="1.216" x2="3.415" y2="0.962" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.415" y1="-0.962" x2="-3.415" y2="0.962" width="0.1524" layer="21"/>
<wire x1="-3.161" y1="1.216" x2="-2.78" y2="1.216" width="0.1524" layer="21"/>
<wire x1="-2.653" y1="1.089" x2="-2.78" y2="1.216" width="0.1524" layer="21"/>
<wire x1="-3.161" y1="-1.216" x2="-2.78" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="-2.653" y1="-1.089" x2="-2.78" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="2.653" y1="1.089" x2="2.78" y2="1.216" width="0.1524" layer="21"/>
<wire x1="2.653" y1="1.089" x2="-2.653" y2="1.089" width="0.1524" layer="21"/>
<wire x1="2.653" y1="-1.089" x2="2.78" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="2.653" y1="-1.089" x2="-2.653" y2="-1.089" width="0.1524" layer="21"/>
<wire x1="3.161" y1="1.216" x2="2.78" y2="1.216" width="0.1524" layer="21"/>
<wire x1="3.161" y1="-1.216" x2="2.78" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="3.415" y1="-0.962" x2="3.415" y2="0.962" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="5.08" y="0" drill="0.8" diameter="1.3"/>
<text x="-3.175" y="1.905" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-0.635" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.415" y1="-0.254" x2="3.7" y2="0.254" layer="21"/>
<rectangle x1="-3.7" y1="-0.254" x2="-3.415" y2="0.254" layer="21"/>
</package>
<package name="LAL03KH" urn="urn:adsk.eagle:footprint:23031/1" library_version="11">
<description>&lt;b&gt;TAYO YUDEN Inductor&lt;/b&gt;&lt;p&gt;
Source: je999f5.pdf</description>
<wire x1="5" y1="0" x2="4.405" y2="0" width="0.508" layer="51"/>
<wire x1="-5" y1="0" x2="-4.405" y2="0" width="0.508" layer="51"/>
<wire x1="-4.115" y1="0.962" x2="-3.861" y2="1.216" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.115" y1="-0.962" x2="-3.861" y2="-1.216" width="0.1524" layer="21" curve="90"/>
<wire x1="3.861" y1="-1.216" x2="4.115" y2="-0.962" width="0.1524" layer="21" curve="90"/>
<wire x1="3.861" y1="1.216" x2="4.115" y2="0.962" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.115" y1="-0.962" x2="-4.115" y2="0.962" width="0.1524" layer="21"/>
<wire x1="-3.861" y1="1.216" x2="-3.48" y2="1.216" width="0.1524" layer="21"/>
<wire x1="-3.353" y1="1.089" x2="-3.48" y2="1.216" width="0.1524" layer="21"/>
<wire x1="-3.861" y1="-1.216" x2="-3.48" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="-3.353" y1="-1.089" x2="-3.48" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="3.353" y1="1.089" x2="3.48" y2="1.216" width="0.1524" layer="21"/>
<wire x1="3.353" y1="1.089" x2="-3.353" y2="1.089" width="0.1524" layer="21"/>
<wire x1="3.353" y1="-1.089" x2="3.48" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="3.353" y1="-1.089" x2="-3.353" y2="-1.089" width="0.1524" layer="21"/>
<wire x1="3.861" y1="1.216" x2="3.48" y2="1.216" width="0.1524" layer="21"/>
<wire x1="3.861" y1="-1.216" x2="3.48" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="4.115" y1="-0.962" x2="4.115" y2="0.962" width="0.1524" layer="21"/>
<pad name="1" x="-5" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="5" y="0" drill="0.8" diameter="1.3"/>
<text x="-3.81" y="1.905" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.115" y1="-0.254" x2="4.4" y2="0.254" layer="21"/>
<rectangle x1="-4.4" y1="-0.254" x2="-4.115" y2="0.254" layer="21"/>
</package>
<package name="LAL04" urn="urn:adsk.eagle:footprint:23032/1" library_version="11">
<description>&lt;b&gt;TAYO YUDEN Inductor&lt;/b&gt;&lt;p&gt;
Source: je999f5.pdf</description>
<wire x1="6.35" y1="0" x2="5.13" y2="0" width="0.508" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.105" y2="0" width="0.508" layer="51"/>
<wire x1="-4.815" y1="1.662" x2="-4.561" y2="1.916" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.815" y1="-1.662" x2="-4.561" y2="-1.916" width="0.1524" layer="21" curve="90"/>
<wire x1="4.586" y1="-1.916" x2="4.84" y2="-1.662" width="0.1524" layer="21" curve="90"/>
<wire x1="4.586" y1="1.916" x2="4.84" y2="1.662" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.815" y1="-1.662" x2="-4.815" y2="1.662" width="0.1524" layer="21"/>
<wire x1="-4.561" y1="1.916" x2="-4.18" y2="1.916" width="0.1524" layer="21"/>
<wire x1="-4.053" y1="1.789" x2="-4.18" y2="1.916" width="0.1524" layer="21"/>
<wire x1="-4.561" y1="-1.916" x2="-4.18" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="-4.053" y1="-1.789" x2="-4.18" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.078" y1="1.789" x2="4.205" y2="1.916" width="0.1524" layer="21"/>
<wire x1="4.078" y1="1.789" x2="-4.053" y2="1.789" width="0.1524" layer="21"/>
<wire x1="4.078" y1="-1.789" x2="4.205" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.078" y1="-1.789" x2="-4.053" y2="-1.789" width="0.1524" layer="21"/>
<wire x1="4.586" y1="1.916" x2="4.205" y2="1.916" width="0.1524" layer="21"/>
<wire x1="4.586" y1="-1.916" x2="4.205" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.84" y1="-1.662" x2="4.84" y2="1.662" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="6.35" y="0" drill="0.8" diameter="1.3"/>
<text x="-4.445" y="2.54" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.84" y1="-0.254" x2="5.125" y2="0.254" layer="21"/>
<rectangle x1="-5.1" y1="-0.254" x2="-4.815" y2="0.254" layer="21"/>
</package>
<package name="LAL04KB" urn="urn:adsk.eagle:footprint:23033/1" library_version="11">
<description>&lt;b&gt;TAYO YUDEN Inductor&lt;/b&gt;&lt;p&gt;
Source: je999f5.pdf</description>
<wire x1="6.25" y1="0" x2="5.13" y2="0" width="0.508" layer="51"/>
<wire x1="-6.25" y1="0" x2="-5.105" y2="0" width="0.508" layer="51"/>
<wire x1="-4.815" y1="1.662" x2="-4.561" y2="1.916" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.815" y1="-1.662" x2="-4.561" y2="-1.916" width="0.1524" layer="21" curve="90"/>
<wire x1="4.586" y1="-1.916" x2="4.84" y2="-1.662" width="0.1524" layer="21" curve="90"/>
<wire x1="4.586" y1="1.916" x2="4.84" y2="1.662" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.815" y1="-1.662" x2="-4.815" y2="1.662" width="0.1524" layer="21"/>
<wire x1="-4.561" y1="1.916" x2="-4.18" y2="1.916" width="0.1524" layer="21"/>
<wire x1="-4.053" y1="1.789" x2="-4.18" y2="1.916" width="0.1524" layer="21"/>
<wire x1="-4.561" y1="-1.916" x2="-4.18" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="-4.053" y1="-1.789" x2="-4.18" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.078" y1="1.789" x2="4.205" y2="1.916" width="0.1524" layer="21"/>
<wire x1="4.078" y1="1.789" x2="-4.053" y2="1.789" width="0.1524" layer="21"/>
<wire x1="4.078" y1="-1.789" x2="4.205" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.078" y1="-1.789" x2="-4.053" y2="-1.789" width="0.1524" layer="21"/>
<wire x1="4.586" y1="1.916" x2="4.205" y2="1.916" width="0.1524" layer="21"/>
<wire x1="4.586" y1="-1.916" x2="4.205" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.84" y1="-1.662" x2="4.84" y2="1.662" width="0.1524" layer="21"/>
<pad name="1" x="-6.25" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="6.25" y="0" drill="0.8" diameter="1.3"/>
<text x="-4.445" y="2.54" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.84" y1="-0.254" x2="5.125" y2="0.254" layer="21"/>
<rectangle x1="-5.1" y1="-0.254" x2="-4.815" y2="0.254" layer="21"/>
</package>
<package name="LAN02KR" urn="urn:adsk.eagle:footprint:23034/1" library_version="11">
<description>&lt;b&gt;TAYO YUDEN Inductor&lt;/b&gt;&lt;p&gt;
Source: je999f5.pdf</description>
<wire x1="2.5" y1="0" x2="1.905" y2="0" width="0.508" layer="51"/>
<wire x1="-2.5" y1="0" x2="-1.905" y2="0" width="0.508" layer="51"/>
<wire x1="-1.615" y1="0.862" x2="-1.361" y2="1.116" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.615" y1="-0.862" x2="-1.361" y2="-1.116" width="0.1524" layer="21" curve="90"/>
<wire x1="1.361" y1="-1.116" x2="1.615" y2="-0.862" width="0.1524" layer="21" curve="90"/>
<wire x1="1.361" y1="1.116" x2="1.615" y2="0.862" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.615" y1="-0.862" x2="-1.615" y2="0.862" width="0.1524" layer="21"/>
<wire x1="-1.361" y1="1.116" x2="-0.98" y2="1.116" width="0.1524" layer="21"/>
<wire x1="-0.853" y1="0.989" x2="-0.98" y2="1.116" width="0.1524" layer="21"/>
<wire x1="-1.361" y1="-1.116" x2="-0.98" y2="-1.116" width="0.1524" layer="21"/>
<wire x1="-0.853" y1="-0.989" x2="-0.98" y2="-1.116" width="0.1524" layer="21"/>
<wire x1="0.853" y1="0.989" x2="0.98" y2="1.116" width="0.1524" layer="21"/>
<wire x1="0.853" y1="0.989" x2="-0.853" y2="0.989" width="0.1524" layer="21"/>
<wire x1="0.853" y1="-0.989" x2="0.98" y2="-1.116" width="0.1524" layer="21"/>
<wire x1="0.853" y1="-0.989" x2="-0.853" y2="-0.989" width="0.1524" layer="21"/>
<wire x1="1.361" y1="1.116" x2="0.98" y2="1.116" width="0.1524" layer="21"/>
<wire x1="1.361" y1="-1.116" x2="0.98" y2="-1.116" width="0.1524" layer="21"/>
<wire x1="1.615" y1="-0.862" x2="1.615" y2="0.862" width="0.1524" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="2.5" y="0" drill="0.8" diameter="1.3"/>
<text x="-2.54" y="1.27" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.615" y1="-0.254" x2="1.9" y2="0.254" layer="21"/>
<rectangle x1="-1.9" y1="-0.254" x2="-1.615" y2="0.254" layer="21"/>
</package>
<package name="LAP02KR" urn="urn:adsk.eagle:footprint:23035/1" library_version="11">
<description>&lt;b&gt;TAYO YUDEN Inductor&lt;/b&gt;&lt;p&gt;
Source: je999f5.pdf</description>
<wire x1="2.5" y1="0" x2="1.905" y2="0" width="0.508" layer="51"/>
<wire x1="-2.5" y1="0" x2="-1.905" y2="0" width="0.508" layer="51"/>
<wire x1="-1.615" y1="0.812" x2="-1.361" y2="1.066" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.615" y1="-0.812" x2="-1.361" y2="-1.066" width="0.1524" layer="21" curve="90"/>
<wire x1="1.361" y1="-1.066" x2="1.615" y2="-0.812" width="0.1524" layer="21" curve="90"/>
<wire x1="1.361" y1="1.066" x2="1.615" y2="0.812" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.615" y1="-0.812" x2="-1.615" y2="0.812" width="0.1524" layer="21"/>
<wire x1="-1.361" y1="1.066" x2="-0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="-0.853" y1="0.939" x2="-0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="-1.361" y1="-1.066" x2="-0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="-0.853" y1="-0.939" x2="-0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="0.853" y1="0.939" x2="0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="0.853" y1="0.939" x2="-0.853" y2="0.939" width="0.1524" layer="21"/>
<wire x1="0.853" y1="-0.939" x2="0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="0.853" y1="-0.939" x2="-0.853" y2="-0.939" width="0.1524" layer="21"/>
<wire x1="1.361" y1="1.066" x2="0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="1.361" y1="-1.066" x2="0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="1.615" y1="-0.812" x2="1.615" y2="0.812" width="0.1524" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="2.5" y="0" drill="0.8" diameter="1.3"/>
<text x="-2.54" y="1.27" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.615" y1="-0.254" x2="1.9" y2="0.254" layer="21"/>
<rectangle x1="-1.9" y1="-0.254" x2="-1.615" y2="0.254" layer="21"/>
</package>
<package name="TFI0204" urn="urn:adsk.eagle:footprint:23036/1" library_version="11">
<description>&lt;b&gt;Axial Conformal Coated Inductor&lt;/b&gt;&lt;p&gt;
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<wire x1="3.81" y1="0" x2="2.54" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.54" y2="0" width="0.508" layer="51"/>
<wire x1="-2.165" y1="0.812" x2="-1.911" y2="1.066" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.165" y1="-0.812" x2="-1.911" y2="-1.066" width="0.1524" layer="21" curve="90"/>
<wire x1="1.911" y1="-1.066" x2="2.165" y2="-0.812" width="0.1524" layer="21" curve="90"/>
<wire x1="1.911" y1="1.066" x2="2.165" y2="0.812" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.165" y1="-0.812" x2="-2.165" y2="0.812" width="0.1524" layer="21"/>
<wire x1="-1.911" y1="1.066" x2="-1.53" y2="1.066" width="0.1524" layer="21"/>
<wire x1="-1.403" y1="0.939" x2="-1.53" y2="1.066" width="0.1524" layer="21"/>
<wire x1="-1.911" y1="-1.066" x2="-1.53" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="-1.403" y1="-0.939" x2="-1.53" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="1.403" y1="0.939" x2="1.53" y2="1.066" width="0.1524" layer="21"/>
<wire x1="1.403" y1="0.939" x2="-1.403" y2="0.939" width="0.1524" layer="21"/>
<wire x1="1.403" y1="-0.939" x2="1.53" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="1.403" y1="-0.939" x2="-1.403" y2="-0.939" width="0.1524" layer="21"/>
<wire x1="1.911" y1="1.066" x2="1.53" y2="1.066" width="0.1524" layer="21"/>
<wire x1="1.911" y1="-1.066" x2="1.53" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="2.165" y1="-0.812" x2="2.165" y2="0.812" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9" diameter="1.5"/>
<pad name="2" x="3.81" y="0" drill="0.9" diameter="1.5"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.165" y1="-0.254" x2="2.546" y2="0.254" layer="21"/>
<rectangle x1="-2.546" y1="-0.254" x2="-2.165" y2="0.254" layer="21"/>
</package>
<package name="TFI0305" urn="urn:adsk.eagle:footprint:23037/1" library_version="11">
<description>&lt;b&gt;Axial Conformal Coated Inductor&lt;/b&gt;&lt;p&gt;
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<wire x1="3.81" y1="0" x2="2.79" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.79" y2="0" width="0.508" layer="51"/>
<wire x1="-2.415" y1="1.162" x2="-2.161" y2="1.416" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.415" y1="-1.162" x2="-2.161" y2="-1.416" width="0.1524" layer="21" curve="90"/>
<wire x1="2.161" y1="-1.416" x2="2.415" y2="-1.162" width="0.1524" layer="21" curve="90"/>
<wire x1="2.161" y1="1.416" x2="2.415" y2="1.162" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.415" y1="-1.162" x2="-2.415" y2="1.162" width="0.1524" layer="21"/>
<wire x1="-2.161" y1="1.416" x2="-1.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="-1.653" y1="1.289" x2="-1.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="-2.161" y1="-1.416" x2="-1.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="-1.653" y1="-1.289" x2="-1.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="1.653" y1="1.289" x2="1.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="1.653" y1="1.289" x2="-1.653" y2="1.289" width="0.1524" layer="21"/>
<wire x1="1.653" y1="-1.289" x2="1.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="1.653" y1="-1.289" x2="-1.653" y2="-1.289" width="0.1524" layer="21"/>
<wire x1="2.161" y1="1.416" x2="1.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="2.161" y1="-1.416" x2="1.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="2.415" y1="-1.162" x2="2.415" y2="1.162" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9" diameter="1.5"/>
<pad name="2" x="3.81" y="0" drill="0.9" diameter="1.5"/>
<text x="-2.54" y="1.6454" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.8756" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.415" y1="-0.254" x2="2.796" y2="0.254" layer="21"/>
<rectangle x1="-2.796" y1="-0.254" x2="-2.415" y2="0.254" layer="21"/>
</package>
<package name="TFI0307" urn="urn:adsk.eagle:footprint:23038/1" library_version="11">
<description>&lt;b&gt;Axial Conformal Coated Inductor&lt;/b&gt;&lt;p&gt;
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<wire x1="4.445" y1="0" x2="3.79" y2="0" width="0.508" layer="51"/>
<wire x1="-4.445" y1="0" x2="-3.79" y2="0" width="0.508" layer="51"/>
<wire x1="-3.415" y1="1.162" x2="-3.161" y2="1.416" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.415" y1="-1.162" x2="-3.161" y2="-1.416" width="0.1524" layer="21" curve="90"/>
<wire x1="3.161" y1="-1.416" x2="3.415" y2="-1.162" width="0.1524" layer="21" curve="90"/>
<wire x1="3.161" y1="1.416" x2="3.415" y2="1.162" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.415" y1="-1.162" x2="-3.415" y2="1.162" width="0.1524" layer="21"/>
<wire x1="-3.161" y1="1.416" x2="-2.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="-2.653" y1="1.289" x2="-2.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="-3.161" y1="-1.416" x2="-2.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="-2.653" y1="-1.289" x2="-2.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="2.653" y1="1.289" x2="2.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="2.653" y1="1.289" x2="-2.653" y2="1.289" width="0.1524" layer="21"/>
<wire x1="2.653" y1="-1.289" x2="2.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="2.653" y1="-1.289" x2="-2.653" y2="-1.289" width="0.1524" layer="21"/>
<wire x1="3.161" y1="1.416" x2="2.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="3.161" y1="-1.416" x2="2.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="3.415" y1="-1.162" x2="3.415" y2="1.162" width="0.1524" layer="21"/>
<pad name="1" x="-4.445" y="0" drill="0.9" diameter="1.5"/>
<pad name="2" x="4.445" y="0" drill="0.9" diameter="1.5"/>
<text x="-2.54" y="1.6454" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.8756" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.415" y1="-0.254" x2="3.796" y2="0.254" layer="21"/>
<rectangle x1="-3.796" y1="-0.254" x2="-3.415" y2="0.254" layer="21"/>
</package>
<package name="TFI0410" urn="urn:adsk.eagle:footprint:23039/1" library_version="11">
<description>&lt;b&gt;Axial Conformal Coated Inductor&lt;/b&gt;&lt;p&gt;
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<wire x1="6.35" y1="0" x2="5.54" y2="0" width="0.508" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.54" y2="0" width="0.508" layer="51"/>
<wire x1="-5.165" y1="1.662" x2="-4.911" y2="1.916" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.165" y1="-1.662" x2="-4.911" y2="-1.916" width="0.1524" layer="21" curve="90"/>
<wire x1="4.911" y1="-1.916" x2="5.165" y2="-1.662" width="0.1524" layer="21" curve="90"/>
<wire x1="4.911" y1="1.916" x2="5.165" y2="1.662" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.165" y1="-1.662" x2="-5.165" y2="1.662" width="0.1524" layer="21"/>
<wire x1="-4.911" y1="1.916" x2="-4.53" y2="1.916" width="0.1524" layer="21"/>
<wire x1="-4.403" y1="1.789" x2="-4.53" y2="1.916" width="0.1524" layer="21"/>
<wire x1="-4.911" y1="-1.916" x2="-4.53" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="-4.403" y1="-1.789" x2="-4.53" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.403" y1="1.789" x2="4.53" y2="1.916" width="0.1524" layer="21"/>
<wire x1="4.403" y1="1.789" x2="-4.403" y2="1.789" width="0.1524" layer="21"/>
<wire x1="4.403" y1="-1.789" x2="4.53" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.403" y1="-1.789" x2="-4.403" y2="-1.789" width="0.1524" layer="21"/>
<wire x1="4.911" y1="1.916" x2="4.53" y2="1.916" width="0.1524" layer="21"/>
<wire x1="4.911" y1="-1.916" x2="4.53" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="5.165" y1="-1.662" x2="5.165" y2="1.662" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1" diameter="1.6"/>
<pad name="2" x="6.35" y="0" drill="1" diameter="1.6"/>
<text x="-2.54" y="2.1454" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.8756" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.165" y1="-0.254" x2="5.546" y2="0.254" layer="21"/>
<rectangle x1="-5.546" y1="-0.254" x2="-5.165" y2="0.254" layer="21"/>
</package>
<package name="TFI0510" urn="urn:adsk.eagle:footprint:23040/1" library_version="11">
<description>&lt;b&gt;Axial Conformal Coated Inductor&lt;/b&gt;&lt;p&gt;
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<wire x1="7.62" y1="0" x2="6.315" y2="0" width="0.508" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.29" y2="0" width="0.508" layer="51"/>
<wire x1="-5.915" y1="2.162" x2="-5.661" y2="2.416" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.915" y1="-2.187" x2="-5.661" y2="-2.441" width="0.1524" layer="21" curve="90"/>
<wire x1="5.686" y1="-2.441" x2="5.94" y2="-2.187" width="0.1524" layer="21" curve="90"/>
<wire x1="5.686" y1="2.416" x2="5.94" y2="2.162" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.915" y1="-2.187" x2="-5.915" y2="2.162" width="0.1524" layer="21"/>
<wire x1="-5.661" y1="2.416" x2="-5.28" y2="2.416" width="0.1524" layer="21"/>
<wire x1="-5.153" y1="2.289" x2="-5.28" y2="2.416" width="0.1524" layer="21"/>
<wire x1="-5.661" y1="-2.441" x2="-5.28" y2="-2.441" width="0.1524" layer="21"/>
<wire x1="-5.153" y1="-2.314" x2="-5.28" y2="-2.441" width="0.1524" layer="21"/>
<wire x1="5.178" y1="2.289" x2="5.305" y2="2.416" width="0.1524" layer="21"/>
<wire x1="5.178" y1="2.289" x2="-5.153" y2="2.289" width="0.1524" layer="21"/>
<wire x1="5.178" y1="-2.314" x2="5.305" y2="-2.441" width="0.1524" layer="21"/>
<wire x1="5.178" y1="-2.314" x2="-5.153" y2="-2.314" width="0.1524" layer="21"/>
<wire x1="5.686" y1="2.416" x2="5.305" y2="2.416" width="0.1524" layer="21"/>
<wire x1="5.686" y1="-2.441" x2="5.305" y2="-2.441" width="0.1524" layer="21"/>
<wire x1="5.94" y1="-2.187" x2="5.94" y2="2.162" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1" diameter="1.6"/>
<pad name="2" x="7.62" y="0" drill="1" diameter="1.6"/>
<text x="-2.54" y="2.6454" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.8756" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.94" y1="-0.254" x2="6.321" y2="0.254" layer="21"/>
<rectangle x1="-6.296" y1="-0.254" x2="-5.915" y2="0.254" layer="21"/>
</package>
<package name="6000-XXXX-RC" urn="urn:adsk.eagle:footprint:23041/1" library_version="11">
<description>&lt;b&gt;Radial Lead RF Chokes&lt;/b&gt;&lt;p&gt;
Source: www.bourns.com .. 6000_series.pdf</description>
<circle x="0" y="0" radius="4.4" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.9" diameter="1.4224"/>
<pad name="2" x="2.5" y="0" drill="0.9" diameter="1.4224"/>
<text x="-4.5056" y="4.6326" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.5056" y="-6.4106" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="R0402" urn="urn:adsk.eagle:package:23547/3" type="model" library_version="11">
<description>Chip RESISTOR 0402 EIA (1005 Metric)</description>
<packageinstances>
<packageinstance name="R0402"/>
</packageinstances>
</package3d>
<package3d name="R0603" urn="urn:adsk.eagle:package:23555/3" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0603"/>
</packageinstances>
</package3d>
<package3d name="R0805" urn="urn:adsk.eagle:package:23553/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0805"/>
</packageinstances>
</package3d>
<package3d name="R0805W" urn="urn:adsk.eagle:package:23537/2" type="model" library_version="11">
<description>RESISTOR wave soldering</description>
<packageinstances>
<packageinstance name="R0805W"/>
</packageinstances>
</package3d>
<package3d name="R1206" urn="urn:adsk.eagle:package:23540/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1206"/>
</packageinstances>
</package3d>
<package3d name="R1206W" urn="urn:adsk.eagle:package:23539/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1206W"/>
</packageinstances>
</package3d>
<package3d name="R1210" urn="urn:adsk.eagle:package:23554/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1210"/>
</packageinstances>
</package3d>
<package3d name="R1210W" urn="urn:adsk.eagle:package:23541/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1210W"/>
</packageinstances>
</package3d>
<package3d name="R2010" urn="urn:adsk.eagle:package:23551/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2010"/>
</packageinstances>
</package3d>
<package3d name="R2010W" urn="urn:adsk.eagle:package:23542/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2010W"/>
</packageinstances>
</package3d>
<package3d name="R2012" urn="urn:adsk.eagle:package:23543/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2012"/>
</packageinstances>
</package3d>
<package3d name="R2012W" urn="urn:adsk.eagle:package:23544/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2012W"/>
</packageinstances>
</package3d>
<package3d name="R2512" urn="urn:adsk.eagle:package:23545/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2512"/>
</packageinstances>
</package3d>
<package3d name="R2512W" urn="urn:adsk.eagle:package:23565/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2512W"/>
</packageinstances>
</package3d>
<package3d name="R3216" urn="urn:adsk.eagle:package:23557/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3216"/>
</packageinstances>
</package3d>
<package3d name="R3216W" urn="urn:adsk.eagle:package:23548/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3216W"/>
</packageinstances>
</package3d>
<package3d name="R3225" urn="urn:adsk.eagle:package:23549/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3225"/>
</packageinstances>
</package3d>
<package3d name="R3225W" urn="urn:adsk.eagle:package:23550/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3225W"/>
</packageinstances>
</package3d>
<package3d name="R5025" urn="urn:adsk.eagle:package:23552/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R5025"/>
</packageinstances>
</package3d>
<package3d name="R5025W" urn="urn:adsk.eagle:package:23558/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R5025W"/>
</packageinstances>
</package3d>
<package3d name="R6332" urn="urn:adsk.eagle:package:23559/2" type="model" library_version="11">
<description>RESISTOR
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332"/>
</packageinstances>
</package3d>
<package3d name="R6332W" urn="urn:adsk.eagle:package:26078/2" type="model" library_version="11">
<description>RESISTOR wave soldering
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332W"/>
</packageinstances>
</package3d>
<package3d name="M0805" urn="urn:adsk.eagle:package:23556/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M0805"/>
</packageinstances>
</package3d>
<package3d name="M1206" urn="urn:adsk.eagle:package:23566/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M1206"/>
</packageinstances>
</package3d>
<package3d name="M1406" urn="urn:adsk.eagle:package:23569/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M1406"/>
</packageinstances>
</package3d>
<package3d name="M2012" urn="urn:adsk.eagle:package:23561/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M2012"/>
</packageinstances>
</package3d>
<package3d name="M2309" urn="urn:adsk.eagle:package:23562/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M2309"/>
</packageinstances>
</package3d>
<package3d name="M3216" urn="urn:adsk.eagle:package:23563/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M3216"/>
</packageinstances>
</package3d>
<package3d name="M3516" urn="urn:adsk.eagle:package:23573/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M3516"/>
</packageinstances>
</package3d>
<package3d name="M5923" urn="urn:adsk.eagle:package:23564/3" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M5923"/>
</packageinstances>
</package3d>
<package3d name="0204/5" urn="urn:adsk.eagle:package:23488/1" type="box" library_version="11">
<description>RESISTOR
type 0204, grid 5 mm</description>
<packageinstances>
<packageinstance name="0204/5"/>
</packageinstances>
</package3d>
<package3d name="0204/7" urn="urn:adsk.eagle:package:23498/2" type="model" library_version="11">
<description>RESISTOR
type 0204, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0204/7"/>
</packageinstances>
</package3d>
<package3d name="0207/10" urn="urn:adsk.eagle:package:23491/2" type="model" library_version="11">
<description>RESISTOR
type 0207, grid 10 mm</description>
<packageinstances>
<packageinstance name="0207/10"/>
</packageinstances>
</package3d>
<package3d name="0207/12" urn="urn:adsk.eagle:package:23489/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 12 mm</description>
<packageinstances>
<packageinstance name="0207/12"/>
</packageinstances>
</package3d>
<package3d name="0207/15" urn="urn:adsk.eagle:package:23492/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 15mm</description>
<packageinstances>
<packageinstance name="0207/15"/>
</packageinstances>
</package3d>
<package3d name="0207/2V" urn="urn:adsk.eagle:package:23490/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0207/2V"/>
</packageinstances>
</package3d>
<package3d name="0207/5V" urn="urn:adsk.eagle:package:23502/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 5 mm</description>
<packageinstances>
<packageinstance name="0207/5V"/>
</packageinstances>
</package3d>
<package3d name="0207/7" urn="urn:adsk.eagle:package:23493/2" type="model" library_version="11">
<description>RESISTOR
type 0207, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0207/7"/>
</packageinstances>
</package3d>
<package3d name="0309/10" urn="urn:adsk.eagle:package:23567/2" type="model" library_version="11">
<description>RESISTOR
type 0309, grid 10mm</description>
<packageinstances>
<packageinstance name="0309/10"/>
</packageinstances>
</package3d>
<package3d name="0309/12" urn="urn:adsk.eagle:package:23571/1" type="box" library_version="11">
<description>RESISTOR
type 0309, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0309/12"/>
</packageinstances>
</package3d>
<package3d name="0411/12" urn="urn:adsk.eagle:package:23578/1" type="box" library_version="11">
<description>RESISTOR
type 0411, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0411/12"/>
</packageinstances>
</package3d>
<package3d name="0411/15" urn="urn:adsk.eagle:package:23568/2" type="model" library_version="11">
<description>RESISTOR
type 0411, grid 15 mm</description>
<packageinstances>
<packageinstance name="0411/15"/>
</packageinstances>
</package3d>
<package3d name="0411V" urn="urn:adsk.eagle:package:23570/1" type="box" library_version="11">
<description>RESISTOR
type 0411, grid 3.81 mm</description>
<packageinstances>
<packageinstance name="0411V"/>
</packageinstances>
</package3d>
<package3d name="0414/15" urn="urn:adsk.eagle:package:23579/2" type="model" library_version="11">
<description>RESISTOR
type 0414, grid 15 mm</description>
<packageinstances>
<packageinstance name="0414/15"/>
</packageinstances>
</package3d>
<package3d name="0414V" urn="urn:adsk.eagle:package:23574/1" type="box" library_version="11">
<description>RESISTOR
type 0414, grid 5 mm</description>
<packageinstances>
<packageinstance name="0414V"/>
</packageinstances>
</package3d>
<package3d name="0617/17" urn="urn:adsk.eagle:package:23575/2" type="model" library_version="11">
<description>RESISTOR
type 0617, grid 17.5 mm</description>
<packageinstances>
<packageinstance name="0617/17"/>
</packageinstances>
</package3d>
<package3d name="0617/22" urn="urn:adsk.eagle:package:23577/1" type="box" library_version="11">
<description>RESISTOR
type 0617, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0617/22"/>
</packageinstances>
</package3d>
<package3d name="0617V" urn="urn:adsk.eagle:package:23576/1" type="box" library_version="11">
<description>RESISTOR
type 0617, grid 5 mm</description>
<packageinstances>
<packageinstance name="0617V"/>
</packageinstances>
</package3d>
<package3d name="0922/22" urn="urn:adsk.eagle:package:23580/2" type="model" library_version="11">
<description>RESISTOR
type 0922, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0922/22"/>
</packageinstances>
</package3d>
<package3d name="P0613V" urn="urn:adsk.eagle:package:23582/1" type="box" library_version="11">
<description>RESISTOR
type 0613, grid 5 mm</description>
<packageinstances>
<packageinstance name="P0613V"/>
</packageinstances>
</package3d>
<package3d name="P0613/15" urn="urn:adsk.eagle:package:23581/2" type="model" library_version="11">
<description>RESISTOR
type 0613, grid 15 mm</description>
<packageinstances>
<packageinstance name="P0613/15"/>
</packageinstances>
</package3d>
<package3d name="P0817/22" urn="urn:adsk.eagle:package:23583/1" type="box" library_version="11">
<description>RESISTOR
type 0817, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="P0817/22"/>
</packageinstances>
</package3d>
<package3d name="P0817V" urn="urn:adsk.eagle:package:23608/1" type="box" library_version="11">
<description>RESISTOR
type 0817, grid 6.35 mm</description>
<packageinstances>
<packageinstance name="P0817V"/>
</packageinstances>
</package3d>
<package3d name="V234/12" urn="urn:adsk.eagle:package:23592/1" type="box" library_version="11">
<description>RESISTOR
type V234, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="V234/12"/>
</packageinstances>
</package3d>
<package3d name="V235/17" urn="urn:adsk.eagle:package:23586/2" type="model" library_version="11">
<description>RESISTOR
type V235, grid 17.78 mm</description>
<packageinstances>
<packageinstance name="V235/17"/>
</packageinstances>
</package3d>
<package3d name="V526-0" urn="urn:adsk.eagle:package:23590/1" type="box" library_version="11">
<description>RESISTOR
type V526-0, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="V526-0"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102AX" urn="urn:adsk.eagle:package:23594/1" type="box" library_version="11">
<description>Mini MELF 0102 Axial</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102AX"/>
</packageinstances>
</package3d>
<package3d name="0922V" urn="urn:adsk.eagle:package:23589/1" type="box" library_version="11">
<description>RESISTOR
type 0922, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0922V"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102R" urn="urn:adsk.eagle:package:23591/2" type="model" library_version="11">
<description>CECC Size RC2211 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102W" urn="urn:adsk.eagle:package:23588/2" type="model" library_version="11">
<description>CECC Size RC2211 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204R" urn="urn:adsk.eagle:package:26109/2" type="model" library_version="11">
<description>CECC Size RC3715 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204W" urn="urn:adsk.eagle:package:26111/2" type="model" library_version="11">
<description>CECC Size RC3715 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207R" urn="urn:adsk.eagle:package:26113/2" type="model" library_version="11">
<description>CECC Size RC6123 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207W" urn="urn:adsk.eagle:package:26112/2" type="model" library_version="11">
<description>CECC Size RC6123 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207W"/>
</packageinstances>
</package3d>
<package3d name="RDH/15" urn="urn:adsk.eagle:package:23595/1" type="box" library_version="11">
<description>RESISTOR
type RDH, grid 15 mm</description>
<packageinstances>
<packageinstance name="RDH/15"/>
</packageinstances>
</package3d>
<package3d name="0204V" urn="urn:adsk.eagle:package:23495/1" type="box" library_version="11">
<description>RESISTOR
type 0204, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0204V"/>
</packageinstances>
</package3d>
<package3d name="0309V" urn="urn:adsk.eagle:package:23572/1" type="box" library_version="11">
<description>RESISTOR
type 0309, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0309V"/>
</packageinstances>
</package3d>
<package3d name="R0201" urn="urn:adsk.eagle:package:26117/2" type="model" library_version="11">
<description>RESISTOR chip
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R0201"/>
</packageinstances>
</package3d>
<package3d name="VMTA55" urn="urn:adsk.eagle:package:26121/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTA55"/>
</packageinstances>
</package3d>
<package3d name="VMTB60" urn="urn:adsk.eagle:package:26122/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC60
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTB60"/>
</packageinstances>
</package3d>
<package3d name="VTA52" urn="urn:adsk.eagle:package:26116/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR52
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA52"/>
</packageinstances>
</package3d>
<package3d name="VTA53" urn="urn:adsk.eagle:package:26118/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR53
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA53"/>
</packageinstances>
</package3d>
<package3d name="VTA54" urn="urn:adsk.eagle:package:26119/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR54
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA54"/>
</packageinstances>
</package3d>
<package3d name="VTA55" urn="urn:adsk.eagle:package:26120/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA55"/>
</packageinstances>
</package3d>
<package3d name="VTA56" urn="urn:adsk.eagle:package:26129/3" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR56
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA56"/>
</packageinstances>
</package3d>
<package3d name="R4527" urn="urn:adsk.eagle:package:13310/2" type="model" library_version="11">
<description>Package 4527
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<packageinstances>
<packageinstance name="R4527"/>
</packageinstances>
</package3d>
<package3d name="WSC0001" urn="urn:adsk.eagle:package:26123/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0001"/>
</packageinstances>
</package3d>
<package3d name="WSC0002" urn="urn:adsk.eagle:package:26125/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0002"/>
</packageinstances>
</package3d>
<package3d name="WSC01/2" urn="urn:adsk.eagle:package:26127/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC01/2"/>
</packageinstances>
</package3d>
<package3d name="WSC2515" urn="urn:adsk.eagle:package:26134/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC2515"/>
</packageinstances>
</package3d>
<package3d name="WSC4527" urn="urn:adsk.eagle:package:26126/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC4527"/>
</packageinstances>
</package3d>
<package3d name="WSC6927" urn="urn:adsk.eagle:package:26128/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC6927"/>
</packageinstances>
</package3d>
<package3d name="R1218" urn="urn:adsk.eagle:package:26131/2" type="model" library_version="11">
<description>CRCW1218 Thick Film, Rectangular Chip Resistors
Source: http://www.vishay.com .. dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R1218"/>
</packageinstances>
</package3d>
<package3d name="1812X7R" urn="urn:adsk.eagle:package:26130/2" type="model" library_version="11">
<description>Chip Monolithic Ceramic Capacitors Medium Voltage High Capacitance for General Use
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<packageinstances>
<packageinstance name="1812X7R"/>
</packageinstances>
</package3d>
<package3d name="R01005" urn="urn:adsk.eagle:package:26133/2" type="model" library_version="11">
<description>Chip, 0.40 X 0.20 X 0.16 mm body
&lt;p&gt;Chip package with body size 0.40 X 0.20 X 0.16 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="R01005"/>
</packageinstances>
</package3d>
<package3d name="CAPC1005X60" urn="urn:adsk.eagle:package:23626/2" type="model" library_version="11">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="C0402"/>
</packageinstances>
</package3d>
<package3d name="C0504" urn="urn:adsk.eagle:package:23624/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0504"/>
</packageinstances>
</package3d>
<package3d name="C0603" urn="urn:adsk.eagle:package:23616/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0603"/>
</packageinstances>
</package3d>
<package3d name="C0805" urn="urn:adsk.eagle:package:23617/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0805"/>
</packageinstances>
</package3d>
<package3d name="C1206" urn="urn:adsk.eagle:package:23618/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1206"/>
</packageinstances>
</package3d>
<package3d name="C1210" urn="urn:adsk.eagle:package:23619/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1210"/>
</packageinstances>
</package3d>
<package3d name="C1310" urn="urn:adsk.eagle:package:23620/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1310"/>
</packageinstances>
</package3d>
<package3d name="C1608" urn="urn:adsk.eagle:package:23621/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1608"/>
</packageinstances>
</package3d>
<package3d name="C1812" urn="urn:adsk.eagle:package:23622/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1812"/>
</packageinstances>
</package3d>
<package3d name="C1825" urn="urn:adsk.eagle:package:23623/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1825"/>
</packageinstances>
</package3d>
<package3d name="C2012" urn="urn:adsk.eagle:package:23625/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C2012"/>
</packageinstances>
</package3d>
<package3d name="C3216" urn="urn:adsk.eagle:package:23628/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C3216"/>
</packageinstances>
</package3d>
<package3d name="C3225" urn="urn:adsk.eagle:package:23655/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C3225"/>
</packageinstances>
</package3d>
<package3d name="C4532" urn="urn:adsk.eagle:package:23627/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C4532"/>
</packageinstances>
</package3d>
<package3d name="C4564" urn="urn:adsk.eagle:package:23648/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C4564"/>
</packageinstances>
</package3d>
<package3d name="C025-024X044" urn="urn:adsk.eagle:package:23630/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<packageinstances>
<packageinstance name="C025-024X044"/>
</packageinstances>
</package3d>
<package3d name="C025-025X050" urn="urn:adsk.eagle:package:23629/2" type="model" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 2.5 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-025X050"/>
</packageinstances>
</package3d>
<package3d name="C025-030X050" urn="urn:adsk.eagle:package:23631/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 3 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-030X050"/>
</packageinstances>
</package3d>
<package3d name="C025-040X050" urn="urn:adsk.eagle:package:23634/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 4 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-040X050"/>
</packageinstances>
</package3d>
<package3d name="C025-050X050" urn="urn:adsk.eagle:package:23633/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 5 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-050X050"/>
</packageinstances>
</package3d>
<package3d name="C025-060X050" urn="urn:adsk.eagle:package:23632/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 6 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-060X050"/>
</packageinstances>
</package3d>
<package3d name="C025_050-024X070" urn="urn:adsk.eagle:package:23639/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<packageinstances>
<packageinstance name="C025_050-024X070"/>
</packageinstances>
</package3d>
<package3d name="C025_050-025X075" urn="urn:adsk.eagle:package:23641/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-025X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-035X075" urn="urn:adsk.eagle:package:23651/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-035X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-045X075" urn="urn:adsk.eagle:package:23635/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-045X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-055X075" urn="urn:adsk.eagle:package:23636/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-055X075"/>
</packageinstances>
</package3d>
<package3d name="C050-024X044" urn="urn:adsk.eagle:package:23643/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 2.4 x 4.4 mm</description>
<packageinstances>
<packageinstance name="C050-024X044"/>
</packageinstances>
</package3d>
<package3d name="C050-025X075" urn="urn:adsk.eagle:package:23637/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 2.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-025X075"/>
</packageinstances>
</package3d>
<package3d name="C050-045X075" urn="urn:adsk.eagle:package:23638/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 4.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-045X075"/>
</packageinstances>
</package3d>
<package3d name="C050-030X075" urn="urn:adsk.eagle:package:23640/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 3 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-030X075"/>
</packageinstances>
</package3d>
<package3d name="C050-050X075" urn="urn:adsk.eagle:package:23665/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-050X075"/>
</packageinstances>
</package3d>
<package3d name="C050-055X075" urn="urn:adsk.eagle:package:23642/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 5.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-055X075"/>
</packageinstances>
</package3d>
<package3d name="C050-075X075" urn="urn:adsk.eagle:package:23645/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 7.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-075X075"/>
</packageinstances>
</package3d>
<package3d name="C050H075X075" urn="urn:adsk.eagle:package:23644/1" type="box" library_version="11">
<description>CAPACITOR
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050H075X075"/>
</packageinstances>
</package3d>
<package3d name="C075-032X103" urn="urn:adsk.eagle:package:23646/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<packageinstances>
<packageinstance name="C075-032X103"/>
</packageinstances>
</package3d>
<package3d name="C075-042X103" urn="urn:adsk.eagle:package:23656/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<packageinstances>
<packageinstance name="C075-042X103"/>
</packageinstances>
</package3d>
<package3d name="C075-052X106" urn="urn:adsk.eagle:package:23650/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<packageinstances>
<packageinstance name="C075-052X106"/>
</packageinstances>
</package3d>
<package3d name="C102-043X133" urn="urn:adsk.eagle:package:23647/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-043X133"/>
</packageinstances>
</package3d>
<package3d name="C102-054X133" urn="urn:adsk.eagle:package:23649/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-054X133"/>
</packageinstances>
</package3d>
<package3d name="C102-064X133" urn="urn:adsk.eagle:package:23653/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-064X133"/>
</packageinstances>
</package3d>
<package3d name="C102_152-062X184" urn="urn:adsk.eagle:package:23652/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<packageinstances>
<packageinstance name="C102_152-062X184"/>
</packageinstances>
</package3d>
<package3d name="C150-054X183" urn="urn:adsk.eagle:package:23669/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 5.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-054X183"/>
</packageinstances>
</package3d>
<package3d name="C150-064X183" urn="urn:adsk.eagle:package:23654/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 6.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-064X183"/>
</packageinstances>
</package3d>
<package3d name="C150-072X183" urn="urn:adsk.eagle:package:23657/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 7.2 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-072X183"/>
</packageinstances>
</package3d>
<package3d name="C150-084X183" urn="urn:adsk.eagle:package:23658/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 8.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-084X183"/>
</packageinstances>
</package3d>
<package3d name="C150-091X182" urn="urn:adsk.eagle:package:23659/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 9.1 x 18.2 mm</description>
<packageinstances>
<packageinstance name="C150-091X182"/>
</packageinstances>
</package3d>
<package3d name="C225-062X268" urn="urn:adsk.eagle:package:23661/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-062X268"/>
</packageinstances>
</package3d>
<package3d name="C225-074X268" urn="urn:adsk.eagle:package:23660/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-074X268"/>
</packageinstances>
</package3d>
<package3d name="C225-087X268" urn="urn:adsk.eagle:package:23662/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-087X268"/>
</packageinstances>
</package3d>
<package3d name="C225-108X268" urn="urn:adsk.eagle:package:23663/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-108X268"/>
</packageinstances>
</package3d>
<package3d name="C225-113X268" urn="urn:adsk.eagle:package:23667/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-113X268"/>
</packageinstances>
</package3d>
<package3d name="C275-093X316" urn="urn:adsk.eagle:package:23701/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-093X316"/>
</packageinstances>
</package3d>
<package3d name="C275-113X316" urn="urn:adsk.eagle:package:23673/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-113X316"/>
</packageinstances>
</package3d>
<package3d name="C275-134X316" urn="urn:adsk.eagle:package:23664/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-134X316"/>
</packageinstances>
</package3d>
<package3d name="C275-205X316" urn="urn:adsk.eagle:package:23666/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-205X316"/>
</packageinstances>
</package3d>
<package3d name="C325-137X374" urn="urn:adsk.eagle:package:23672/1" type="box" library_version="11">
<description>CAPACITOR
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-137X374"/>
</packageinstances>
</package3d>
<package3d name="C325-162X374" urn="urn:adsk.eagle:package:23670/1" type="box" library_version="11">
<description>CAPACITOR
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-162X374"/>
</packageinstances>
</package3d>
<package3d name="C325-182X374" urn="urn:adsk.eagle:package:23668/1" type="box" library_version="11">
<description>CAPACITOR
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-182X374"/>
</packageinstances>
</package3d>
<package3d name="C375-192X418" urn="urn:adsk.eagle:package:23674/1" type="box" library_version="11">
<description>CAPACITOR
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-192X418"/>
</packageinstances>
</package3d>
<package3d name="C375-203X418" urn="urn:adsk.eagle:package:23671/1" type="box" library_version="11">
<description>CAPACITOR
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-203X418"/>
</packageinstances>
</package3d>
<package3d name="C050-035X075" urn="urn:adsk.eagle:package:23677/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 3.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-035X075"/>
</packageinstances>
</package3d>
<package3d name="C375-155X418" urn="urn:adsk.eagle:package:23675/1" type="box" library_version="11">
<description>CAPACITOR
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-155X418"/>
</packageinstances>
</package3d>
<package3d name="C075-063X106" urn="urn:adsk.eagle:package:23678/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<packageinstances>
<packageinstance name="C075-063X106"/>
</packageinstances>
</package3d>
<package3d name="C275-154X316" urn="urn:adsk.eagle:package:23685/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-154X316"/>
</packageinstances>
</package3d>
<package3d name="C275-173X316" urn="urn:adsk.eagle:package:23676/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-173X316"/>
</packageinstances>
</package3d>
<package3d name="C0402K" urn="urn:adsk.eagle:package:23679/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 0204 reflow solder
Metric Code Size 1005</description>
<packageinstances>
<packageinstance name="C0402K"/>
</packageinstances>
</package3d>
<package3d name="C0603K" urn="urn:adsk.eagle:package:23680/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 0603 reflow solder
Metric Code Size 1608</description>
<packageinstances>
<packageinstance name="C0603K"/>
</packageinstances>
</package3d>
<package3d name="C0805K" urn="urn:adsk.eagle:package:23681/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 0805 reflow solder
Metric Code Size 2012</description>
<packageinstances>
<packageinstance name="C0805K"/>
</packageinstances>
</package3d>
<package3d name="C1206K" urn="urn:adsk.eagle:package:23682/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1206 reflow solder
Metric Code Size 3216</description>
<packageinstances>
<packageinstance name="C1206K"/>
</packageinstances>
</package3d>
<package3d name="C1210K" urn="urn:adsk.eagle:package:23683/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1210 reflow solder
Metric Code Size 3225</description>
<packageinstances>
<packageinstance name="C1210K"/>
</packageinstances>
</package3d>
<package3d name="C1812K" urn="urn:adsk.eagle:package:23686/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1812 reflow solder
Metric Code Size 4532</description>
<packageinstances>
<packageinstance name="C1812K"/>
</packageinstances>
</package3d>
<package3d name="C1825K" urn="urn:adsk.eagle:package:23684/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1825 reflow solder
Metric Code Size 4564</description>
<packageinstances>
<packageinstance name="C1825K"/>
</packageinstances>
</package3d>
<package3d name="C2220K" urn="urn:adsk.eagle:package:23687/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 2220 reflow solderMetric Code Size 5650</description>
<packageinstances>
<packageinstance name="C2220K"/>
</packageinstances>
</package3d>
<package3d name="C2225K" urn="urn:adsk.eagle:package:23692/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 2225 reflow solderMetric Code Size 5664</description>
<packageinstances>
<packageinstance name="C2225K"/>
</packageinstances>
</package3d>
<package3d name="HPC0201" urn="urn:adsk.eagle:package:26213/1" type="box" library_version="11">
<description> 
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<packageinstances>
<packageinstance name="HPC0201"/>
</packageinstances>
</package3d>
<package3d name="C0201" urn="urn:adsk.eagle:package:23690/2" type="model" library_version="11">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<packageinstances>
<packageinstance name="C0201"/>
</packageinstances>
</package3d>
<package3d name="C1808" urn="urn:adsk.eagle:package:23689/2" type="model" library_version="11">
<description>CAPACITOR
Source: AVX .. aphvc.pdf</description>
<packageinstances>
<packageinstance name="C1808"/>
</packageinstances>
</package3d>
<package3d name="C3640" urn="urn:adsk.eagle:package:23693/2" type="model" library_version="11">
<description>CAPACITOR
Source: AVX .. aphvc.pdf</description>
<packageinstances>
<packageinstance name="C3640"/>
</packageinstances>
</package3d>
<package3d name="C01005" urn="urn:adsk.eagle:package:23691/1" type="box" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C01005"/>
</packageinstances>
</package3d>
<package3d name="L2012C" urn="urn:adsk.eagle:package:23475/2" type="model" library_version="11">
<description>INDUCTOR</description>
<packageinstances>
<packageinstance name="L2012C"/>
</packageinstances>
</package3d>
<package3d name="L2825P" urn="urn:adsk.eagle:package:23480/1" type="box" library_version="11">
<description>INDUCTOR
precision wire wound</description>
<packageinstances>
<packageinstance name="L2825P"/>
</packageinstances>
</package3d>
<package3d name="L3216C" urn="urn:adsk.eagle:package:23476/2" type="model" library_version="11">
<description>INDUCTOR</description>
<packageinstances>
<packageinstance name="L3216C"/>
</packageinstances>
</package3d>
<package3d name="L3225M" urn="urn:adsk.eagle:package:23477/2" type="model" library_version="11">
<description>INDUCTOR
molded</description>
<packageinstances>
<packageinstance name="L3225M"/>
</packageinstances>
</package3d>
<package3d name="L3225P" urn="urn:adsk.eagle:package:23479/1" type="box" library_version="11">
<description>INDUCTOR
precision wire wound</description>
<packageinstances>
<packageinstance name="L3225P"/>
</packageinstances>
</package3d>
<package3d name="L3230M" urn="urn:adsk.eagle:package:23481/3" type="model" library_version="11">
<description>INDUCTOR
molded</description>
<packageinstances>
<packageinstance name="L3230M"/>
</packageinstances>
</package3d>
<package3d name="L4035M" urn="urn:adsk.eagle:package:23478/2" type="model" library_version="11">
<description>INDUCTOR
molded</description>
<packageinstances>
<packageinstance name="L4035M"/>
</packageinstances>
</package3d>
<package3d name="L4516C" urn="urn:adsk.eagle:package:23482/2" type="model" library_version="11">
<description>INDUCTOR</description>
<packageinstances>
<packageinstance name="L4516C"/>
</packageinstances>
</package3d>
<package3d name="L4532M" urn="urn:adsk.eagle:package:23483/2" type="model" library_version="11">
<description>INDUCTOR
molded</description>
<packageinstances>
<packageinstance name="L4532M"/>
</packageinstances>
</package3d>
<package3d name="L4532P" urn="urn:adsk.eagle:package:23484/1" type="box" library_version="11">
<description>INDUCTOR
precision wire wound</description>
<packageinstances>
<packageinstance name="L4532P"/>
</packageinstances>
</package3d>
<package3d name="L5038P" urn="urn:adsk.eagle:package:23485/1" type="box" library_version="11">
<description>INDUCTOR
precision wire wound</description>
<packageinstances>
<packageinstance name="L5038P"/>
</packageinstances>
</package3d>
<package3d name="L5650M" urn="urn:adsk.eagle:package:23487/2" type="model" library_version="11">
<description>INDUCTOR
molded</description>
<packageinstances>
<packageinstance name="L5650M"/>
</packageinstances>
</package3d>
<package3d name="L8530M" urn="urn:adsk.eagle:package:23486/2" type="model" library_version="11">
<description>INDUCTOR
molded</description>
<packageinstances>
<packageinstance name="L8530M"/>
</packageinstances>
</package3d>
<package3d name="L1812" urn="urn:adsk.eagle:package:23494/2" type="model" library_version="11">
<description>INDUCTOR
chip</description>
<packageinstances>
<packageinstance name="L1812"/>
</packageinstances>
</package3d>
<package3d name="TJ3-U1" urn="urn:adsk.eagle:package:23496/1" type="box" library_version="11">
<description>Inductor
Source: TJ-Serie Vishay.pdf</description>
<packageinstances>
<packageinstance name="TJ3-U1"/>
</packageinstances>
</package3d>
<package3d name="TJ3-U2" urn="urn:adsk.eagle:package:23497/1" type="box" library_version="11">
<description>Inductor
Source: TJ-Serie Vishay.pdf</description>
<packageinstances>
<packageinstance name="TJ3-U2"/>
</packageinstances>
</package3d>
<package3d name="TJ4-U1" urn="urn:adsk.eagle:package:23499/1" type="box" library_version="11">
<description>Inductor
Source: TJ-Serie Vishay.pdf</description>
<packageinstances>
<packageinstance name="TJ4-U1"/>
</packageinstances>
</package3d>
<package3d name="TJ4-U2" urn="urn:adsk.eagle:package:23501/1" type="box" library_version="11">
<description>Inductor
Source: TJ-Serie Vishay.pdf</description>
<packageinstances>
<packageinstance name="TJ4-U2"/>
</packageinstances>
</package3d>
<package3d name="TJ5-U1" urn="urn:adsk.eagle:package:23500/1" type="box" library_version="11">
<description>Inductor
Source: TJ-Serie Vishay.pdf</description>
<packageinstances>
<packageinstance name="TJ5-U1"/>
</packageinstances>
</package3d>
<package3d name="TJ5-U2" urn="urn:adsk.eagle:package:23511/1" type="box" library_version="11">
<description>Inductor
Source: TJ-Serie Vishay.pdf</description>
<packageinstances>
<packageinstance name="TJ5-U2"/>
</packageinstances>
</package3d>
<package3d name="TJ6-U1" urn="urn:adsk.eagle:package:23509/1" type="box" library_version="11">
<description>Inductor
Source: TJ-Serie Vishay.pdf</description>
<packageinstances>
<packageinstance name="TJ6-U1"/>
</packageinstances>
</package3d>
<package3d name="TJ6-U2" urn="urn:adsk.eagle:package:23510/1" type="box" library_version="11">
<description>Inductor
Source: TJ-Serie Vishay.pdf</description>
<packageinstances>
<packageinstance name="TJ6-U2"/>
</packageinstances>
</package3d>
<package3d name="TJ7-U1" urn="urn:adsk.eagle:package:23512/1" type="box" library_version="11">
<description>Inductor
Source: TJ-Serie Vishay.pdf</description>
<packageinstances>
<packageinstance name="TJ7-U1"/>
</packageinstances>
</package3d>
<package3d name="TJ7-U2" urn="urn:adsk.eagle:package:23505/1" type="box" library_version="11">
<description>Inductor
Source: TJ-Serie Vishay.pdf</description>
<packageinstances>
<packageinstance name="TJ7-U2"/>
</packageinstances>
</package3d>
<package3d name="TJ8-U1" urn="urn:adsk.eagle:package:23503/1" type="box" library_version="11">
<description>Inductor
Source: TJ-Serie Vishay.pdf</description>
<packageinstances>
<packageinstance name="TJ8-U1"/>
</packageinstances>
</package3d>
<package3d name="TJ8-U2" urn="urn:adsk.eagle:package:23504/1" type="box" library_version="11">
<description>Inductor
Source: TJ-Serie Vishay.pdf</description>
<packageinstances>
<packageinstance name="TJ8-U2"/>
</packageinstances>
</package3d>
<package3d name="TJ9-U1" urn="urn:adsk.eagle:package:23506/1" type="box" library_version="11">
<description>Inductor
Source: TJ-Serie Vishay.pdf</description>
<packageinstances>
<packageinstance name="TJ9-U1"/>
</packageinstances>
</package3d>
<package3d name="TJ9-U2" urn="urn:adsk.eagle:package:23508/1" type="box" library_version="11">
<description>Inductor
Source: TJ-Serie Vishay.pdf</description>
<packageinstances>
<packageinstance name="TJ9-U2"/>
</packageinstances>
</package3d>
<package3d name="POWER-CHOKE_WE-TPC" urn="urn:adsk.eagle:package:25966/1" type="box" library_version="11">
<description>POWER-CHOKE WE-TPC
Würth Elektronik, Partnumber: 744053220
Source: WE-TPC 744053220.pdf</description>
<packageinstances>
<packageinstance name="POWER-CHOKE_WE-TPC"/>
</packageinstances>
</package3d>
<package3d name="CEP125" urn="urn:adsk.eagle:package:25968/1" type="box" library_version="11">
<description>POWER INDUCTORS (SMT Type)
Source: www.sumida.com/products/pdf/CEP125.pdf</description>
<packageinstances>
<packageinstance name="CEP125"/>
</packageinstances>
</package3d>
<package3d name="L0201" urn="urn:adsk.eagle:package:23513/2" type="model" library_version="11">
<description>NIS02 Chip Inductor
Source: http://www.niccomp.com/Catalog/nis.pdf</description>
<packageinstances>
<packageinstance name="L0201"/>
</packageinstances>
</package3d>
<package3d name="PIS2816" urn="urn:adsk.eagle:package:23515/1" type="box" library_version="11">
<description>PIS 2826 Inductor
Source: http://www.stetco.com/products/inductors/pdf/PIS2816.pdf</description>
<packageinstances>
<packageinstance name="PIS2816"/>
</packageinstances>
</package3d>
<package3d name="IR-2" urn="urn:adsk.eagle:package:23525/1" type="box" library_version="11">
<description>Vishay Dale Inductor
Source: www.vishay.com .. ir.pdf</description>
<packageinstances>
<packageinstance name="IR-2"/>
</packageinstances>
</package3d>
<package3d name="IR-4" urn="urn:adsk.eagle:package:23516/1" type="box" library_version="11">
<description>Vishay Dale Inductor
Source: www.vishay.com .. ir.pdf</description>
<packageinstances>
<packageinstance name="IR-4"/>
</packageinstances>
</package3d>
<package3d name="IRF-1" urn="urn:adsk.eagle:package:23517/1" type="box" library_version="11">
<description>Vishay Dale Inductor
Source: www.vishay.com .. irf.pdf</description>
<packageinstances>
<packageinstance name="IRF-1"/>
</packageinstances>
</package3d>
<package3d name="IRF-3" urn="urn:adsk.eagle:package:23536/1" type="box" library_version="11">
<description>Vishay Dale Inductor
Source: www.vishay.com .. irf.pdf</description>
<packageinstances>
<packageinstance name="IRF-3"/>
</packageinstances>
</package3d>
<package3d name="IRF24" urn="urn:adsk.eagle:package:23533/1" type="box" library_version="11">
<description>Vishay Dale Inductor
Source: www.vishay.com .. irf24.pdf</description>
<packageinstances>
<packageinstance name="IRF24"/>
</packageinstances>
</package3d>
<package3d name="IRF36" urn="urn:adsk.eagle:package:23522/1" type="box" library_version="11">
<description>Vishay Dale Inductor
Source: www.vishay.com .. irf36.pdf</description>
<packageinstances>
<packageinstance name="IRF36"/>
</packageinstances>
</package3d>
<package3d name="IRF46" urn="urn:adsk.eagle:package:23520/1" type="box" library_version="11">
<description>Vishay Dale Inductor
Source: www.vishay.com .. irf46.pdf</description>
<packageinstances>
<packageinstance name="IRF46"/>
</packageinstances>
</package3d>
<package3d name="LAL02" urn="urn:adsk.eagle:package:23535/1" type="box" library_version="11">
<description>TAYO YUDEN Inductor
Source: je999f5.pdf</description>
<packageinstances>
<packageinstance name="LAL02"/>
</packageinstances>
</package3d>
<package3d name="LAL03" urn="urn:adsk.eagle:package:23523/1" type="box" library_version="11">
<description>TAYO YUDEN Inductor
Source: je999f5.pdf</description>
<packageinstances>
<packageinstance name="LAL03"/>
</packageinstances>
</package3d>
<package3d name="LAL03KH" urn="urn:adsk.eagle:package:23524/1" type="box" library_version="11">
<description>TAYO YUDEN Inductor
Source: je999f5.pdf</description>
<packageinstances>
<packageinstance name="LAL03KH"/>
</packageinstances>
</package3d>
<package3d name="LAL04" urn="urn:adsk.eagle:package:23526/1" type="box" library_version="11">
<description>TAYO YUDEN Inductor
Source: je999f5.pdf</description>
<packageinstances>
<packageinstance name="LAL04"/>
</packageinstances>
</package3d>
<package3d name="LAL04KB" urn="urn:adsk.eagle:package:23527/1" type="box" library_version="11">
<description>TAYO YUDEN Inductor
Source: je999f5.pdf</description>
<packageinstances>
<packageinstance name="LAL04KB"/>
</packageinstances>
</package3d>
<package3d name="LAN02KR" urn="urn:adsk.eagle:package:23528/1" type="box" library_version="11">
<description>TAYO YUDEN Inductor
Source: je999f5.pdf</description>
<packageinstances>
<packageinstance name="LAN02KR"/>
</packageinstances>
</package3d>
<package3d name="LAP02KR" urn="urn:adsk.eagle:package:23546/1" type="box" library_version="11">
<description>TAYO YUDEN Inductor
Source: je999f5.pdf</description>
<packageinstances>
<packageinstance name="LAP02KR"/>
</packageinstances>
</package3d>
<package3d name="TFI0204" urn="urn:adsk.eagle:package:23530/1" type="box" library_version="11">
<description>Axial Conformal Coated Inductor
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<packageinstances>
<packageinstance name="TFI0204"/>
</packageinstances>
</package3d>
<package3d name="TFI0305" urn="urn:adsk.eagle:package:23529/1" type="box" library_version="11">
<description>Axial Conformal Coated Inductor
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<packageinstances>
<packageinstance name="TFI0305"/>
</packageinstances>
</package3d>
<package3d name="TFI0307" urn="urn:adsk.eagle:package:23534/1" type="box" library_version="11">
<description>Axial Conformal Coated Inductor
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<packageinstances>
<packageinstance name="TFI0307"/>
</packageinstances>
</package3d>
<package3d name="TFI0410" urn="urn:adsk.eagle:package:23531/1" type="box" library_version="11">
<description>Axial Conformal Coated Inductor
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<packageinstances>
<packageinstance name="TFI0410"/>
</packageinstances>
</package3d>
<package3d name="TFI0510" urn="urn:adsk.eagle:package:23532/1" type="box" library_version="11">
<description>Axial Conformal Coated Inductor
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<packageinstances>
<packageinstance name="TFI0510"/>
</packageinstances>
</package3d>
<package3d name="6000-XXXX-RC" urn="urn:adsk.eagle:package:23538/1" type="box" library_version="11">
<description>Radial Lead RF Chokes
Source: www.bourns.com .. 6000_series.pdf</description>
<packageinstances>
<packageinstance name="6000-XXXX-RC"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R-US" urn="urn:adsk.eagle:symbol:23200/1" library_version="11">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="C-EU" urn="urn:adsk.eagle:symbol:23120/1" library_version="11">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="L-US" urn="urn:adsk.eagle:symbol:23202/1" library_version="11">
<wire x1="0" y1="5.08" x2="1.27" y2="3.81" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="2.54" x2="1.27" y2="3.81" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="90"/>
<text x="-1.27" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="3.81" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="2" x="0" y="-7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="1" x="0" y="7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-US_" urn="urn:adsk.eagle:component:23792/22" prefix="R" uservalue="yes" library_version="11">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23547/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="34" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23555/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="77" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23553/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="85" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23537/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23540/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="19" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23539/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23554/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23541/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23551/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23542/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23543/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23544/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23545/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23565/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23557/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23548/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23549/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23550/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23552/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23558/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23559/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26078/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23556/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="45" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23566/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="22" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23569/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23561/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23562/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23563/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23573/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23564/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23488/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="18" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23498/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="48" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23491/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="36" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23489/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23492/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23490/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23502/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23493/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="22" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23567/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23571/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="8" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23578/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23568/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23570/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23579/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23574/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23575/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23577/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23576/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23580/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23582/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23581/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23583/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23608/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23592/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23586/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23590/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23594/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23589/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23591/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23588/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26109/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26111/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26113/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26112/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23595/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23495/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23572/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26117/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26121/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26122/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26116/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26118/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26119/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26120/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26129/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13310/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26123/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26125/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26127/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26134/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26126/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26128/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26131/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26130/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="R01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26133/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
<deviceset name="C-EU" urn="urn:adsk.eagle:component:23793/46" prefix="C" uservalue="yes" library_version="11">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23626/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="18" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23624/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23616/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="73" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23617/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="88" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23618/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="54" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23619/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23620/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23621/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23622/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23623/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23625/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23628/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23655/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23627/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23648/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23630/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="56" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23629/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="65" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23631/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="14" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23634/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23633/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="16" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23632/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23639/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23641/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23651/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23635/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23636/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23643/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="33" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23637/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="29" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23638/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23640/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23665/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23642/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23645/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23644/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23646/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23656/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23650/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23647/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23649/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23653/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23652/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23669/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23654/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23657/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23658/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23659/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23661/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23660/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23662/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23663/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23667/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23701/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23673/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23664/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23666/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23672/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23670/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23668/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23674/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23671/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23677/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23675/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23678/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23685/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23676/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23679/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="15" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23680/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="30" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23681/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="52" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23682/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="13" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23683/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23686/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23684/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23687/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23692/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="HPC0201" package="HPC0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26213/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23690/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23689/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23693/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="C01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23691/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
<deviceset name="L-US" urn="urn:adsk.eagle:component:23790/8" prefix="L" uservalue="yes" library_version="11">
<description>&lt;B&gt;INDUCTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="L-US" x="0" y="0"/>
</gates>
<devices>
<device name="L2012C" package="L2012C">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23475/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L2825P" package="L2825P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23480/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L3216C" package="L3216C">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23476/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L3225M" package="L3225M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23477/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="11" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L3225P" package="L3225P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23479/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L3230M" package="L3230M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23481/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L4035M" package="L4035M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23478/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L4516C" package="L4516C">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23482/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L4532C" package="L4532M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23483/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L4532P" package="L4532P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23484/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L5038P" package="L5038P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23485/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L5650M" package="L5650M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23487/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L8530M" package="L8530M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23486/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23488/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23498/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="8" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23495/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23491/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23489/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23492/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23490/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23502/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23493/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L1812" package="L1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23494/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TJ3-U1" package="TJ3-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23496/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TJ3-U2" package="TJ3-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23497/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TJ4-U1" package="TJ4-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23499/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TJ4-U2" package="TJ4-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23501/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TJ5-U1" package="TJ5-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23500/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TJ5-U2" package="TJ5-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23511/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TJ6-U1" package="TJ6-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23509/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TJ6-U2" package="TJ6-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23510/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TJ7-U1" package="TJ7-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23512/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TJ7-U2" package="TJ7-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23505/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TJ8-U1" package="TJ8-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23503/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TJ8-U2" package="TJ8-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23504/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TJ9-U1" package="TJ9-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23506/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TJ9-U2" package="TJ9-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23508/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="WE-TPC" package="POWER-CHOKE_WE-TPC">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25966/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="CEP125" package="CEP125">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25968/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L0201" package="L0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23513/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="PIS2816" package="PIS2816">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23515/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="IR-2" package="IR-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23525/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="IR-4" package="IR-4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23516/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="IRF-1" package="IRF-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23517/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="IRF-3" package="IRF-3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23536/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="IRF-24" package="IRF24">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23533/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="IRF-36" package="IRF36">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23522/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="IRF-46" package="IRF46">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23520/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="LAL02" package="LAL02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23535/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="LAL03" package="LAL03">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23523/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="LAL03KH" package="LAL03KH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23524/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="LAL04" package="LAL04">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23526/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="LAL04KB" package="LAL04KB">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23527/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="LAN02KR" package="LAN02KR">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23528/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="LAP02KR" package="LAP02KR">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23546/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TFI0204" package="TFI0204">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23530/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TFI0305" package="TFI0305">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23529/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TFI0307" package="TFI0307">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23534/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TFI0410" package="TFI0410">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23531/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TFI0510" package="TFI0510">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23532/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="6000-XXX-RC" package="6000-XXXX-RC">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23538/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="L">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="Soil Power Sensor">
<packages>
<package name="UFQFPN48_7X7_STM-M">
<smd name="1" x="-3.5052" y="2.75" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="2" x="-3.5052" y="2.25" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="3" x="-3.5052" y="1.75" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="4" x="-3.5052" y="1.25" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="5" x="-3.5052" y="0.75" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="6" x="-3.5052" y="0.25" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="7" x="-3.5052" y="-0.25" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="8" x="-3.5052" y="-0.75" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="9" x="-3.5052" y="-1.25" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="10" x="-3.5052" y="-1.75" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="11" x="-3.5052" y="-2.25" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="12" x="-3.5052" y="-2.75" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="13" x="-2.75" y="-3.5052" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<smd name="14" x="-2.25" y="-3.5052" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<smd name="15" x="-1.75" y="-3.5052" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<smd name="16" x="-1.25" y="-3.5052" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<smd name="17" x="-0.75" y="-3.5052" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<smd name="18" x="-0.25" y="-3.5052" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<smd name="19" x="0.25" y="-3.5052" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<smd name="20" x="0.75" y="-3.5052" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<smd name="21" x="1.25" y="-3.5052" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<smd name="22" x="1.75" y="-3.5052" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<smd name="23" x="2.25" y="-3.5052" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<smd name="24" x="2.75" y="-3.5052" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<smd name="25" x="3.5052" y="-2.75" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="26" x="3.5052" y="-2.25" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="27" x="3.5052" y="-1.75" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="28" x="3.5052" y="-1.25" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="29" x="3.5052" y="-0.75" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="30" x="3.5052" y="-0.25" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="31" x="3.5052" y="0.25" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="32" x="3.5052" y="0.75" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="33" x="3.5052" y="1.25" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="34" x="3.5052" y="1.75" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="35" x="3.5052" y="2.25" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="36" x="3.5052" y="2.75" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="37" x="2.75" y="3.5052" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<smd name="38" x="2.25" y="3.5052" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<smd name="39" x="1.75" y="3.5052" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<smd name="40" x="1.25" y="3.5052" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<smd name="41" x="0.75" y="3.5052" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<smd name="42" x="0.25" y="3.5052" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<smd name="43" x="-0.25" y="3.5052" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<smd name="44" x="-0.75" y="3.5052" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<smd name="45" x="-1.25" y="3.5052" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<smd name="46" x="-1.75" y="3.5052" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<smd name="47" x="-2.25" y="3.5052" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<smd name="48" x="-2.75" y="3.5052" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<smd name="49" x="0" y="0" dx="5.6896" dy="5.6896" layer="1" cream="no"/>
<wire x1="-3.683" y1="-3.683" x2="-3.2004" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.683" x2="3.683" y2="-3.2004" width="0.1524" layer="21"/>
<wire x1="3.683" y1="3.683" x2="3.2004" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="3.683" x2="-3.683" y2="3.2004" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="-3.2004" x2="-3.683" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.2004" y1="-3.683" x2="3.683" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="3.2004" x2="3.683" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-3.2004" y1="3.683" x2="-3.683" y2="3.683" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="-4.4704" y="-1.5595"/>
<vertex x="-4.4704" y="-1.9405"/>
<vertex x="-4.2164" y="-1.9405"/>
<vertex x="-4.2164" y="-1.5595"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="0.5595" y="-4.2164"/>
<vertex x="0.5595" y="-4.4704"/>
<vertex x="0.9405" y="-4.4704"/>
<vertex x="0.9405" y="-4.2164"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="4.4704" y="-0.0595"/>
<vertex x="4.4704" y="-0.4405"/>
<vertex x="4.2164" y="-0.4405"/>
<vertex x="4.2164" y="-0.0595"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="1.0595" y="4.2164"/>
<vertex x="1.0595" y="4.4704"/>
<vertex x="1.4405" y="4.4704"/>
<vertex x="1.4405" y="4.2164"/>
</polygon>
<text x="-5.1816" y="2.3622" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<polygon width="0.0254" layer="31">
<vertex x="-2.7448" y="2.7448"/>
<vertex x="-2.7448" y="1.5224"/>
<vertex x="-1.5224" y="1.5224"/>
<vertex x="-1.5224" y="2.7448"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-2.7448" y="1.3224"/>
<vertex x="-2.7448" y="0.1"/>
<vertex x="-1.5224" y="0.1"/>
<vertex x="-1.5224" y="1.3224"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-2.7448" y="-0.1"/>
<vertex x="-2.7448" y="-1.3224"/>
<vertex x="-1.5224" y="-1.3224"/>
<vertex x="-1.5224" y="-0.1"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-2.7448" y="-1.5224"/>
<vertex x="-2.7448" y="-2.7448"/>
<vertex x="-1.5224" y="-2.7448"/>
<vertex x="-1.5224" y="-1.5224"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.3224" y="2.7448"/>
<vertex x="-1.3224" y="1.5224"/>
<vertex x="-0.1" y="1.5224"/>
<vertex x="-0.1" y="2.7448"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.3224" y="1.3224"/>
<vertex x="-1.3224" y="0.1"/>
<vertex x="-0.1" y="0.1"/>
<vertex x="-0.1" y="1.3224"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.3224" y="-0.1"/>
<vertex x="-1.3224" y="-1.3224"/>
<vertex x="-0.1" y="-1.3224"/>
<vertex x="-0.1" y="-0.1"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.3224" y="-1.5224"/>
<vertex x="-1.3224" y="-2.7448"/>
<vertex x="-0.1" y="-2.7448"/>
<vertex x="-0.1" y="-1.5224"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.1" y="2.7448"/>
<vertex x="0.1" y="1.5224"/>
<vertex x="1.3224" y="1.5224"/>
<vertex x="1.3224" y="2.7448"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.1" y="1.3224"/>
<vertex x="0.1" y="0.1"/>
<vertex x="1.3224" y="0.1"/>
<vertex x="1.3224" y="1.3224"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.1" y="-0.1"/>
<vertex x="0.1" y="-1.3224"/>
<vertex x="1.3224" y="-1.3224"/>
<vertex x="1.3224" y="-0.1"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.1" y="-1.5224"/>
<vertex x="0.1" y="-2.7448"/>
<vertex x="1.3224" y="-2.7448"/>
<vertex x="1.3224" y="-1.5224"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="1.5224" y="2.7448"/>
<vertex x="1.5224" y="1.5224"/>
<vertex x="2.7448" y="1.5224"/>
<vertex x="2.7448" y="2.7448"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="1.5224" y="1.3224"/>
<vertex x="1.5224" y="0.1"/>
<vertex x="2.7448" y="0.1"/>
<vertex x="2.7448" y="1.3224"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="1.5224" y="-0.1"/>
<vertex x="1.5224" y="-1.3224"/>
<vertex x="2.7448" y="-1.3224"/>
<vertex x="2.7448" y="-0.1"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="1.5224" y="-1.5224"/>
<vertex x="1.5224" y="-2.7448"/>
<vertex x="2.7448" y="-2.7448"/>
<vertex x="2.7448" y="-1.5224"/>
</polygon>
<wire x1="3.5052" y1="2.7432" x2="3.556" y2="2.7432" width="0.1524" layer="47"/>
<wire x1="3.556" y1="2.7432" x2="6.2992" y2="2.7432" width="0.1524" layer="47"/>
<wire x1="6.2992" y1="2.7432" x2="6.6802" y2="2.7432" width="0.1524" layer="47"/>
<wire x1="3.5052" y1="2.2606" x2="6.2992" y2="2.2606" width="0.1524" layer="47"/>
<wire x1="6.2992" y1="2.2606" x2="6.6802" y2="2.2606" width="0.1524" layer="47"/>
<wire x1="6.2992" y1="2.7432" x2="6.2992" y2="4.0132" width="0.1524" layer="47"/>
<wire x1="6.2992" y1="2.2606" x2="6.2992" y2="0.9906" width="0.1524" layer="47"/>
<wire x1="6.2992" y1="2.7432" x2="6.1722" y2="2.9972" width="0.1524" layer="47"/>
<wire x1="6.2992" y1="2.7432" x2="6.4262" y2="2.9972" width="0.1524" layer="47"/>
<wire x1="6.1722" y1="2.9972" x2="6.4262" y2="2.9972" width="0.1524" layer="47"/>
<wire x1="6.2992" y1="2.2606" x2="6.1722" y2="2.0066" width="0.1524" layer="47"/>
<wire x1="6.2992" y1="2.2606" x2="6.4262" y2="2.0066" width="0.1524" layer="47"/>
<wire x1="6.1722" y1="2.0066" x2="6.4262" y2="2.0066" width="0.1524" layer="47"/>
<wire x1="3.048" y1="2.7432" x2="3.048" y2="6.2992" width="0.1524" layer="47"/>
<wire x1="3.048" y1="6.2992" x2="3.048" y2="6.6802" width="0.1524" layer="47"/>
<wire x1="3.556" y1="2.7432" x2="3.556" y2="3.556" width="0.1524" layer="47"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="6.2992" width="0.1524" layer="47"/>
<wire x1="3.048" y1="6.2992" x2="1.778" y2="6.2992" width="0.1524" layer="47"/>
<wire x1="3.556" y1="6.2992" x2="4.826" y2="6.2992" width="0.1524" layer="47"/>
<wire x1="3.048" y1="6.2992" x2="2.794" y2="6.4262" width="0.1524" layer="47"/>
<wire x1="3.048" y1="6.2992" x2="2.794" y2="6.1722" width="0.1524" layer="47"/>
<wire x1="2.794" y1="6.4262" x2="2.794" y2="6.1722" width="0.1524" layer="47"/>
<wire x1="3.556" y1="6.2992" x2="3.81" y2="6.4262" width="0.1524" layer="47"/>
<wire x1="3.556" y1="6.2992" x2="3.81" y2="6.1722" width="0.1524" layer="47"/>
<wire x1="3.81" y1="6.4262" x2="3.81" y2="6.1722" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="3.556" x2="-3.556" y2="8.2042" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="8.2042" x2="-3.556" y2="8.5852" width="0.1524" layer="47"/>
<wire x1="3.556" y1="6.2992" x2="3.556" y2="8.2042" width="0.1524" layer="47"/>
<wire x1="3.556" y1="8.2042" x2="3.556" y2="8.5852" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="8.2042" x2="3.556" y2="8.2042" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="8.2042" x2="-3.302" y2="8.3312" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="8.2042" x2="-3.302" y2="8.0772" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="8.3312" x2="-3.302" y2="8.0772" width="0.1524" layer="47"/>
<wire x1="3.556" y1="8.2042" x2="3.302" y2="8.3312" width="0.1524" layer="47"/>
<wire x1="3.556" y1="8.2042" x2="3.302" y2="8.0772" width="0.1524" layer="47"/>
<wire x1="3.302" y1="8.3312" x2="3.302" y2="8.0772" width="0.1524" layer="47"/>
<wire x1="3.556" y1="3.556" x2="8.2042" y2="3.556" width="0.1524" layer="47"/>
<wire x1="8.2042" y1="3.556" x2="8.5852" y2="3.556" width="0.1524" layer="47"/>
<wire x1="8.2042" y1="-3.556" x2="8.5852" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="8.2042" y1="3.556" x2="8.2042" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="8.2042" y1="3.556" x2="8.0772" y2="3.302" width="0.1524" layer="47"/>
<wire x1="8.2042" y1="3.556" x2="8.3312" y2="3.302" width="0.1524" layer="47"/>
<wire x1="8.0772" y1="3.302" x2="8.3312" y2="3.302" width="0.1524" layer="47"/>
<wire x1="8.2042" y1="-3.556" x2="8.0772" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="8.2042" y1="-3.556" x2="8.3312" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="8.0772" y1="-3.302" x2="8.3312" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="3.556" y1="3.556" x2="-3.556" y2="3.556" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="3.556" x2="-6.9342" y2="3.556" width="0.1524" layer="47"/>
<wire x1="-6.9342" y1="3.556" x2="-7.3152" y2="3.556" width="0.1524" layer="47"/>
<wire x1="8.2042" y1="-3.556" x2="-6.9342" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="-6.9342" y1="-3.556" x2="-7.3152" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="-6.9342" y1="3.556" x2="-6.9342" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="-6.9342" y1="3.556" x2="-7.0612" y2="3.302" width="0.1524" layer="47"/>
<wire x1="-6.9342" y1="3.556" x2="-6.8072" y2="3.302" width="0.1524" layer="47"/>
<wire x1="-7.0612" y1="3.302" x2="-6.8072" y2="3.302" width="0.1524" layer="47"/>
<wire x1="-6.9342" y1="-3.556" x2="-7.0612" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="-6.9342" y1="-3.556" x2="-6.8072" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="-7.0612" y1="-3.302" x2="-6.8072" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="3.556" x2="-3.556" y2="-6.9342" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="-6.9342" x2="-3.556" y2="-7.3152" width="0.1524" layer="47"/>
<wire x1="3.556" y1="2.7432" x2="3.556" y2="-6.9342" width="0.1524" layer="47"/>
<wire x1="3.556" y1="-6.9342" x2="3.556" y2="-7.3152" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="-6.9342" x2="3.556" y2="-6.9342" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="-6.9342" x2="-3.302" y2="-6.8072" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="-6.9342" x2="-3.302" y2="-7.0612" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="-6.8072" x2="-3.302" y2="-7.0612" width="0.1524" layer="47"/>
<wire x1="3.556" y1="-6.9342" x2="3.302" y2="-6.8072" width="0.1524" layer="47"/>
<wire x1="3.556" y1="-6.9342" x2="3.302" y2="-7.0612" width="0.1524" layer="47"/>
<wire x1="3.302" y1="-6.8072" x2="3.302" y2="-7.0612" width="0.1524" layer="47"/>
<text x="-15.2146" y="-11.8364" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX10Y36D0T</text>
<text x="-17.2974" y="-13.3604" size="1.27" layer="47" ratio="6" rot="SR0">Heat Tab Padstyle: RX224Y224D0T</text>
<text x="-14.8082" y="-16.4084" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-17.9324" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="6.8072" y="2.1844" size="0.635" layer="47" ratio="4" rot="SR0">0.02in/0.5mm</text>
<text x="-0.4572" y="6.8072" size="0.635" layer="47" ratio="4" rot="SR0">0.02in/0.508mm</text>
<text x="-3.7592" y="8.7122" size="0.635" layer="47" ratio="4" rot="SR0">0.28in/7.112mm</text>
<text x="8.7122" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.28in/7.112mm</text>
<text x="-14.9606" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.28in/7.112mm</text>
<text x="-3.7592" y="-8.0772" size="0.635" layer="47" ratio="4" rot="SR0">0.28in/7.112mm</text>
<wire x1="-3.556" y1="2.286" x2="-2.286" y2="3.556" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="3.556" x2="2.5908" y2="3.556" width="0.1524" layer="51"/>
<wire x1="2.413" y1="3.556" x2="2.1082" y2="3.556" width="0.1524" layer="51"/>
<wire x1="1.905" y1="3.556" x2="1.6002" y2="3.556" width="0.1524" layer="51"/>
<wire x1="1.397" y1="3.556" x2="1.0922" y2="3.556" width="0.1524" layer="51"/>
<wire x1="0.9144" y1="3.556" x2="0.6096" y2="3.556" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="3.556" x2="0.1016" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="3.556" x2="-0.4064" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="3.556" x2="-0.9144" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-1.0922" y1="3.556" x2="-1.397" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="3.556" x2="-1.905" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-2.1082" y1="3.556" x2="-2.413" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="3.556" x2="-2.8956" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="2.8956" x2="-3.556" y2="2.5908" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="2.413" x2="-3.556" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="1.905" x2="-3.556" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="1.397" x2="-3.556" y2="1.0922" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="0.9144" x2="-3.556" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="0.4064" x2="-3.556" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.1016" x2="-3.556" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.6096" x2="-3.556" y2="-0.9144" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-1.0922" x2="-3.556" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-1.6002" x2="-3.556" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-2.1082" x2="-3.556" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-2.5908" x2="-3.556" y2="-2.8956" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="-3.556" x2="-2.5908" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-3.556" x2="-2.1082" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="-3.556" x2="-1.6002" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-3.556" x2="-1.0922" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="-0.9144" y1="-3.556" x2="-0.6096" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="-0.4064" y1="-3.556" x2="-0.1016" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="-3.556" x2="0.4064" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="-3.556" x2="0.9144" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="1.0922" y1="-3.556" x2="1.397" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="-3.556" x2="1.905" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="2.1082" y1="-3.556" x2="2.413" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="-3.556" x2="2.8956" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-2.8956" x2="3.556" y2="-2.5908" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-2.413" x2="3.556" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-1.905" x2="3.556" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-1.397" x2="3.556" y2="-1.0922" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-0.9144" x2="3.556" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-0.4064" x2="3.556" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="3.556" y1="0.1016" x2="3.556" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="3.556" y1="0.6096" x2="3.556" y2="0.9144" width="0.1524" layer="51"/>
<wire x1="3.556" y1="1.0922" x2="3.556" y2="1.397" width="0.1524" layer="51"/>
<wire x1="3.556" y1="1.6002" x2="3.556" y2="1.905" width="0.1524" layer="51"/>
<wire x1="3.556" y1="2.1082" x2="3.556" y2="2.413" width="0.1524" layer="51"/>
<wire x1="3.556" y1="2.5908" x2="3.556" y2="2.8956" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-3.556" x2="3.556" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-3.556" x2="3.556" y2="3.556" width="0.1524" layer="51"/>
<wire x1="3.556" y1="3.556" x2="-3.556" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="3.556" x2="-3.556" y2="-3.556" width="0.1524" layer="51"/>
<text x="-3.6322" y="2.3622" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="UFQFPN48_7X7_STM-L">
<smd name="1" x="-3.4036" y="2.75" dx="0.254" dy="0.7112" layer="1" rot="R270"/>
<smd name="2" x="-3.4036" y="2.25" dx="0.254" dy="0.7112" layer="1" rot="R270"/>
<smd name="3" x="-3.4036" y="1.75" dx="0.254" dy="0.7112" layer="1" rot="R270"/>
<smd name="4" x="-3.4036" y="1.25" dx="0.254" dy="0.7112" layer="1" rot="R270"/>
<smd name="5" x="-3.4036" y="0.75" dx="0.254" dy="0.7112" layer="1" rot="R270"/>
<smd name="6" x="-3.4036" y="0.25" dx="0.254" dy="0.7112" layer="1" rot="R270"/>
<smd name="7" x="-3.4036" y="-0.25" dx="0.254" dy="0.7112" layer="1" rot="R270"/>
<smd name="8" x="-3.4036" y="-0.75" dx="0.254" dy="0.7112" layer="1" rot="R270"/>
<smd name="9" x="-3.4036" y="-1.25" dx="0.254" dy="0.7112" layer="1" rot="R270"/>
<smd name="10" x="-3.4036" y="-1.75" dx="0.254" dy="0.7112" layer="1" rot="R270"/>
<smd name="11" x="-3.4036" y="-2.25" dx="0.254" dy="0.7112" layer="1" rot="R270"/>
<smd name="12" x="-3.4036" y="-2.75" dx="0.254" dy="0.7112" layer="1" rot="R270"/>
<smd name="13" x="-2.75" y="-3.4036" dx="0.254" dy="0.7112" layer="1" rot="R180"/>
<smd name="14" x="-2.25" y="-3.4036" dx="0.254" dy="0.7112" layer="1" rot="R180"/>
<smd name="15" x="-1.75" y="-3.4036" dx="0.254" dy="0.7112" layer="1" rot="R180"/>
<smd name="16" x="-1.25" y="-3.4036" dx="0.254" dy="0.7112" layer="1" rot="R180"/>
<smd name="17" x="-0.75" y="-3.4036" dx="0.254" dy="0.7112" layer="1" rot="R180"/>
<smd name="18" x="-0.25" y="-3.4036" dx="0.254" dy="0.7112" layer="1" rot="R180"/>
<smd name="19" x="0.25" y="-3.4036" dx="0.254" dy="0.7112" layer="1" rot="R180"/>
<smd name="20" x="0.75" y="-3.4036" dx="0.254" dy="0.7112" layer="1" rot="R180"/>
<smd name="21" x="1.25" y="-3.4036" dx="0.254" dy="0.7112" layer="1" rot="R180"/>
<smd name="22" x="1.75" y="-3.4036" dx="0.254" dy="0.7112" layer="1" rot="R180"/>
<smd name="23" x="2.25" y="-3.4036" dx="0.254" dy="0.7112" layer="1" rot="R180"/>
<smd name="24" x="2.75" y="-3.4036" dx="0.254" dy="0.7112" layer="1" rot="R180"/>
<smd name="25" x="3.4036" y="-2.75" dx="0.254" dy="0.7112" layer="1" rot="R270"/>
<smd name="26" x="3.4036" y="-2.25" dx="0.254" dy="0.7112" layer="1" rot="R270"/>
<smd name="27" x="3.4036" y="-1.75" dx="0.254" dy="0.7112" layer="1" rot="R270"/>
<smd name="28" x="3.4036" y="-1.25" dx="0.254" dy="0.7112" layer="1" rot="R270"/>
<smd name="29" x="3.4036" y="-0.75" dx="0.254" dy="0.7112" layer="1" rot="R270"/>
<smd name="30" x="3.4036" y="-0.25" dx="0.254" dy="0.7112" layer="1" rot="R270"/>
<smd name="31" x="3.4036" y="0.25" dx="0.254" dy="0.7112" layer="1" rot="R270"/>
<smd name="32" x="3.4036" y="0.75" dx="0.254" dy="0.7112" layer="1" rot="R270"/>
<smd name="33" x="3.4036" y="1.25" dx="0.254" dy="0.7112" layer="1" rot="R270"/>
<smd name="34" x="3.4036" y="1.75" dx="0.254" dy="0.7112" layer="1" rot="R270"/>
<smd name="35" x="3.4036" y="2.25" dx="0.254" dy="0.7112" layer="1" rot="R270"/>
<smd name="36" x="3.4036" y="2.75" dx="0.254" dy="0.7112" layer="1" rot="R270"/>
<smd name="37" x="2.75" y="3.4036" dx="0.254" dy="0.7112" layer="1" rot="R180"/>
<smd name="38" x="2.25" y="3.4036" dx="0.254" dy="0.7112" layer="1" rot="R180"/>
<smd name="39" x="1.75" y="3.4036" dx="0.254" dy="0.7112" layer="1" rot="R180"/>
<smd name="40" x="1.25" y="3.4036" dx="0.254" dy="0.7112" layer="1" rot="R180"/>
<smd name="41" x="0.75" y="3.4036" dx="0.254" dy="0.7112" layer="1" rot="R180"/>
<smd name="42" x="0.25" y="3.4036" dx="0.254" dy="0.7112" layer="1" rot="R180"/>
<smd name="43" x="-0.25" y="3.4036" dx="0.254" dy="0.7112" layer="1" rot="R180"/>
<smd name="44" x="-0.75" y="3.4036" dx="0.254" dy="0.7112" layer="1" rot="R180"/>
<smd name="45" x="-1.25" y="3.4036" dx="0.254" dy="0.7112" layer="1" rot="R180"/>
<smd name="46" x="-1.75" y="3.4036" dx="0.254" dy="0.7112" layer="1" rot="R180"/>
<smd name="47" x="-2.25" y="3.4036" dx="0.254" dy="0.7112" layer="1" rot="R180"/>
<smd name="48" x="-2.75" y="3.4036" dx="0.254" dy="0.7112" layer="1" rot="R180"/>
<smd name="49" x="0" y="0" dx="5.6896" dy="5.6896" layer="1" cream="no"/>
<wire x1="-3.683" y1="-3.683" x2="-3.2004" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.683" x2="3.683" y2="-3.2004" width="0.1524" layer="21"/>
<wire x1="3.683" y1="3.683" x2="3.2004" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="3.683" x2="-3.683" y2="3.2004" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="-3.2004" x2="-3.683" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.2004" y1="-3.683" x2="3.683" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="3.2004" x2="3.683" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-3.2004" y1="3.683" x2="-3.683" y2="3.683" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="-4.2672" y="-1.5595"/>
<vertex x="-4.2672" y="-1.9405"/>
<vertex x="-4.0132" y="-1.9405"/>
<vertex x="-4.0132" y="-1.5595"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="0.5595" y="-4.0132"/>
<vertex x="0.5595" y="-4.2672"/>
<vertex x="0.9405" y="-4.2672"/>
<vertex x="0.9405" y="-4.0132"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="4.2672" y="-0.0595"/>
<vertex x="4.2672" y="-0.4405"/>
<vertex x="4.0132" y="-0.4405"/>
<vertex x="4.0132" y="-0.0595"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="1.0595" y="4.0132"/>
<vertex x="1.0595" y="4.2672"/>
<vertex x="1.4405" y="4.2672"/>
<vertex x="1.4405" y="4.0132"/>
</polygon>
<text x="-4.9784" y="2.3622" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<polygon width="0.0254" layer="31">
<vertex x="-2.7448" y="2.7448"/>
<vertex x="-2.7448" y="1.5224"/>
<vertex x="-1.5224" y="1.5224"/>
<vertex x="-1.5224" y="2.7448"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-2.7448" y="1.3224"/>
<vertex x="-2.7448" y="0.1"/>
<vertex x="-1.5224" y="0.1"/>
<vertex x="-1.5224" y="1.3224"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-2.7448" y="-0.1"/>
<vertex x="-2.7448" y="-1.3224"/>
<vertex x="-1.5224" y="-1.3224"/>
<vertex x="-1.5224" y="-0.1"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-2.7448" y="-1.5224"/>
<vertex x="-2.7448" y="-2.7448"/>
<vertex x="-1.5224" y="-2.7448"/>
<vertex x="-1.5224" y="-1.5224"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.3224" y="2.7448"/>
<vertex x="-1.3224" y="1.5224"/>
<vertex x="-0.1" y="1.5224"/>
<vertex x="-0.1" y="2.7448"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.3224" y="1.3224"/>
<vertex x="-1.3224" y="0.1"/>
<vertex x="-0.1" y="0.1"/>
<vertex x="-0.1" y="1.3224"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.3224" y="-0.1"/>
<vertex x="-1.3224" y="-1.3224"/>
<vertex x="-0.1" y="-1.3224"/>
<vertex x="-0.1" y="-0.1"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.3224" y="-1.5224"/>
<vertex x="-1.3224" y="-2.7448"/>
<vertex x="-0.1" y="-2.7448"/>
<vertex x="-0.1" y="-1.5224"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.1" y="2.7448"/>
<vertex x="0.1" y="1.5224"/>
<vertex x="1.3224" y="1.5224"/>
<vertex x="1.3224" y="2.7448"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.1" y="1.3224"/>
<vertex x="0.1" y="0.1"/>
<vertex x="1.3224" y="0.1"/>
<vertex x="1.3224" y="1.3224"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.1" y="-0.1"/>
<vertex x="0.1" y="-1.3224"/>
<vertex x="1.3224" y="-1.3224"/>
<vertex x="1.3224" y="-0.1"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.1" y="-1.5224"/>
<vertex x="0.1" y="-2.7448"/>
<vertex x="1.3224" y="-2.7448"/>
<vertex x="1.3224" y="-1.5224"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="1.5224" y="2.7448"/>
<vertex x="1.5224" y="1.5224"/>
<vertex x="2.7448" y="1.5224"/>
<vertex x="2.7448" y="2.7448"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="1.5224" y="1.3224"/>
<vertex x="1.5224" y="0.1"/>
<vertex x="2.7448" y="0.1"/>
<vertex x="2.7448" y="1.3224"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="1.5224" y="-0.1"/>
<vertex x="1.5224" y="-1.3224"/>
<vertex x="2.7448" y="-1.3224"/>
<vertex x="2.7448" y="-0.1"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="1.5224" y="-1.5224"/>
<vertex x="1.5224" y="-2.7448"/>
<vertex x="2.7448" y="-2.7448"/>
<vertex x="2.7448" y="-1.5224"/>
</polygon>
<wire x1="3.4036" y1="2.7432" x2="3.556" y2="2.7432" width="0.1524" layer="47"/>
<wire x1="3.556" y1="2.7432" x2="6.1976" y2="2.7432" width="0.1524" layer="47"/>
<wire x1="6.1976" y1="2.7432" x2="6.5786" y2="2.7432" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="2.2606" x2="6.1976" y2="2.2606" width="0.1524" layer="47"/>
<wire x1="6.1976" y1="2.2606" x2="6.5786" y2="2.2606" width="0.1524" layer="47"/>
<wire x1="6.1976" y1="2.7432" x2="6.1976" y2="4.0132" width="0.1524" layer="47"/>
<wire x1="6.1976" y1="2.2606" x2="6.1976" y2="0.9906" width="0.1524" layer="47"/>
<wire x1="6.1976" y1="2.7432" x2="6.0706" y2="2.9972" width="0.1524" layer="47"/>
<wire x1="6.1976" y1="2.7432" x2="6.3246" y2="2.9972" width="0.1524" layer="47"/>
<wire x1="6.0706" y1="2.9972" x2="6.3246" y2="2.9972" width="0.1524" layer="47"/>
<wire x1="6.1976" y1="2.2606" x2="6.0706" y2="2.0066" width="0.1524" layer="47"/>
<wire x1="6.1976" y1="2.2606" x2="6.3246" y2="2.0066" width="0.1524" layer="47"/>
<wire x1="6.0706" y1="2.0066" x2="6.3246" y2="2.0066" width="0.1524" layer="47"/>
<wire x1="3.048" y1="2.7432" x2="3.048" y2="6.1976" width="0.1524" layer="47"/>
<wire x1="3.048" y1="6.1976" x2="3.048" y2="6.5786" width="0.1524" layer="47"/>
<wire x1="3.556" y1="2.7432" x2="3.556" y2="3.556" width="0.1524" layer="47"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="6.1976" width="0.1524" layer="47"/>
<wire x1="3.048" y1="6.1976" x2="1.778" y2="6.1976" width="0.1524" layer="47"/>
<wire x1="3.556" y1="6.1976" x2="4.826" y2="6.1976" width="0.1524" layer="47"/>
<wire x1="3.048" y1="6.1976" x2="2.794" y2="6.3246" width="0.1524" layer="47"/>
<wire x1="3.048" y1="6.1976" x2="2.794" y2="6.0706" width="0.1524" layer="47"/>
<wire x1="2.794" y1="6.3246" x2="2.794" y2="6.0706" width="0.1524" layer="47"/>
<wire x1="3.556" y1="6.1976" x2="3.81" y2="6.3246" width="0.1524" layer="47"/>
<wire x1="3.556" y1="6.1976" x2="3.81" y2="6.0706" width="0.1524" layer="47"/>
<wire x1="3.81" y1="6.3246" x2="3.81" y2="6.0706" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="3.556" x2="-3.556" y2="8.1026" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="8.1026" x2="-3.556" y2="8.4836" width="0.1524" layer="47"/>
<wire x1="3.556" y1="6.1976" x2="3.556" y2="8.1026" width="0.1524" layer="47"/>
<wire x1="3.556" y1="8.1026" x2="3.556" y2="8.4836" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="8.1026" x2="3.556" y2="8.1026" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="8.1026" x2="-3.302" y2="8.2296" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="8.1026" x2="-3.302" y2="7.9756" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="8.2296" x2="-3.302" y2="7.9756" width="0.1524" layer="47"/>
<wire x1="3.556" y1="8.1026" x2="3.302" y2="8.2296" width="0.1524" layer="47"/>
<wire x1="3.556" y1="8.1026" x2="3.302" y2="7.9756" width="0.1524" layer="47"/>
<wire x1="3.302" y1="8.2296" x2="3.302" y2="7.9756" width="0.1524" layer="47"/>
<wire x1="3.556" y1="3.556" x2="8.1026" y2="3.556" width="0.1524" layer="47"/>
<wire x1="8.1026" y1="3.556" x2="8.4836" y2="3.556" width="0.1524" layer="47"/>
<wire x1="8.1026" y1="-3.556" x2="8.4836" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="8.1026" y1="3.556" x2="8.1026" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="8.1026" y1="3.556" x2="7.9756" y2="3.302" width="0.1524" layer="47"/>
<wire x1="8.1026" y1="3.556" x2="8.2296" y2="3.302" width="0.1524" layer="47"/>
<wire x1="7.9756" y1="3.302" x2="8.2296" y2="3.302" width="0.1524" layer="47"/>
<wire x1="8.1026" y1="-3.556" x2="7.9756" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="8.1026" y1="-3.556" x2="8.2296" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="7.9756" y1="-3.302" x2="8.2296" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="3.556" y1="3.556" x2="-3.556" y2="3.556" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="3.556" x2="-6.8326" y2="3.556" width="0.1524" layer="47"/>
<wire x1="-6.8326" y1="3.556" x2="-7.2136" y2="3.556" width="0.1524" layer="47"/>
<wire x1="8.1026" y1="-3.556" x2="-6.8326" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="-6.8326" y1="-3.556" x2="-7.2136" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="-6.8326" y1="3.556" x2="-6.8326" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="-6.8326" y1="3.556" x2="-6.9596" y2="3.302" width="0.1524" layer="47"/>
<wire x1="-6.8326" y1="3.556" x2="-6.7056" y2="3.302" width="0.1524" layer="47"/>
<wire x1="-6.9596" y1="3.302" x2="-6.7056" y2="3.302" width="0.1524" layer="47"/>
<wire x1="-6.8326" y1="-3.556" x2="-6.9596" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="-6.8326" y1="-3.556" x2="-6.7056" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="-6.9596" y1="-3.302" x2="-6.7056" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="3.556" x2="-3.556" y2="-6.8326" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="-6.8326" x2="-3.556" y2="-7.2136" width="0.1524" layer="47"/>
<wire x1="3.556" y1="2.7432" x2="3.556" y2="-6.8326" width="0.1524" layer="47"/>
<wire x1="3.556" y1="-6.8326" x2="3.556" y2="-7.2136" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="-6.8326" x2="3.556" y2="-6.8326" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="-6.8326" x2="-3.302" y2="-6.7056" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="-6.8326" x2="-3.302" y2="-6.9596" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="-6.7056" x2="-3.302" y2="-6.9596" width="0.1524" layer="47"/>
<wire x1="3.556" y1="-6.8326" x2="3.302" y2="-6.7056" width="0.1524" layer="47"/>
<wire x1="3.556" y1="-6.8326" x2="3.302" y2="-6.9596" width="0.1524" layer="47"/>
<wire x1="3.302" y1="-6.7056" x2="3.302" y2="-6.9596" width="0.1524" layer="47"/>
<text x="-15.2146" y="-11.6332" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX10Y28D0T</text>
<text x="-17.2974" y="-13.1572" size="1.27" layer="47" ratio="6" rot="SR0">Heat Tab Padstyle: RX224Y224D0T</text>
<text x="-14.8082" y="-16.2052" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-17.7292" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="6.7056" y="2.1844" size="0.635" layer="47" ratio="4" rot="SR0">0.02in/0.5mm</text>
<text x="-0.4572" y="6.7056" size="0.635" layer="47" ratio="4" rot="SR0">0.02in/0.508mm</text>
<text x="-3.7592" y="8.6106" size="0.635" layer="47" ratio="4" rot="SR0">0.28in/7.112mm</text>
<text x="8.6106" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.28in/7.112mm</text>
<text x="-14.859" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.28in/7.112mm</text>
<text x="-3.7592" y="-7.9756" size="0.635" layer="47" ratio="4" rot="SR0">0.28in/7.112mm</text>
<wire x1="-3.556" y1="2.286" x2="-2.286" y2="3.556" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="3.556" x2="2.5908" y2="3.556" width="0.1524" layer="51"/>
<wire x1="2.413" y1="3.556" x2="2.1082" y2="3.556" width="0.1524" layer="51"/>
<wire x1="1.905" y1="3.556" x2="1.6002" y2="3.556" width="0.1524" layer="51"/>
<wire x1="1.397" y1="3.556" x2="1.0922" y2="3.556" width="0.1524" layer="51"/>
<wire x1="0.9144" y1="3.556" x2="0.6096" y2="3.556" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="3.556" x2="0.1016" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="3.556" x2="-0.4064" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="3.556" x2="-0.9144" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-1.0922" y1="3.556" x2="-1.397" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="3.556" x2="-1.905" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-2.1082" y1="3.556" x2="-2.413" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="3.556" x2="-2.8956" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="2.8956" x2="-3.556" y2="2.5908" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="2.413" x2="-3.556" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="1.905" x2="-3.556" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="1.397" x2="-3.556" y2="1.0922" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="0.9144" x2="-3.556" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="0.4064" x2="-3.556" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.1016" x2="-3.556" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.6096" x2="-3.556" y2="-0.9144" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-1.0922" x2="-3.556" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-1.6002" x2="-3.556" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-2.1082" x2="-3.556" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-2.5908" x2="-3.556" y2="-2.8956" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="-3.556" x2="-2.5908" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-3.556" x2="-2.1082" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="-3.556" x2="-1.6002" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-3.556" x2="-1.0922" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="-0.9144" y1="-3.556" x2="-0.6096" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="-0.4064" y1="-3.556" x2="-0.1016" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="-3.556" x2="0.4064" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="-3.556" x2="0.9144" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="1.0922" y1="-3.556" x2="1.397" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="-3.556" x2="1.905" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="2.1082" y1="-3.556" x2="2.413" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="-3.556" x2="2.8956" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-2.8956" x2="3.556" y2="-2.5908" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-2.413" x2="3.556" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-1.905" x2="3.556" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-1.397" x2="3.556" y2="-1.0922" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-0.9144" x2="3.556" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-0.4064" x2="3.556" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="3.556" y1="0.1016" x2="3.556" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="3.556" y1="0.6096" x2="3.556" y2="0.9144" width="0.1524" layer="51"/>
<wire x1="3.556" y1="1.0922" x2="3.556" y2="1.397" width="0.1524" layer="51"/>
<wire x1="3.556" y1="1.6002" x2="3.556" y2="1.905" width="0.1524" layer="51"/>
<wire x1="3.556" y1="2.1082" x2="3.556" y2="2.413" width="0.1524" layer="51"/>
<wire x1="3.556" y1="2.5908" x2="3.556" y2="2.8956" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-3.556" x2="3.556" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-3.556" x2="3.556" y2="3.556" width="0.1524" layer="51"/>
<wire x1="3.556" y1="3.556" x2="-3.556" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="3.556" x2="-3.556" y2="-3.556" width="0.1524" layer="51"/>
<text x="-3.6322" y="2.3622" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="UFQFPN48_7X7_STM">
<smd name="1" x="-3.4544" y="2.75" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="2" x="-3.4544" y="2.25" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="3" x="-3.4544" y="1.75" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="4" x="-3.4544" y="1.25" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="5" x="-3.4544" y="0.75" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="6" x="-3.4544" y="0.25" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="7" x="-3.4544" y="-0.25" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="8" x="-3.4544" y="-0.75" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="9" x="-3.4544" y="-1.25" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="10" x="-3.4544" y="-1.75" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="11" x="-3.4544" y="-2.25" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="12" x="-3.4544" y="-2.75" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="13" x="-2.75" y="-3.4544" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="14" x="-2.25" y="-3.4544" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="15" x="-1.75" y="-3.4544" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="16" x="-1.25" y="-3.4544" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="17" x="-0.75" y="-3.4544" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="18" x="-0.25" y="-3.4544" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="19" x="0.25" y="-3.4544" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="20" x="0.75" y="-3.4544" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="21" x="1.25" y="-3.4544" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="22" x="1.75" y="-3.4544" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="23" x="2.25" y="-3.4544" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="24" x="2.75" y="-3.4544" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="25" x="3.4544" y="-2.75" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="26" x="3.4544" y="-2.25" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="27" x="3.4544" y="-1.75" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="28" x="3.4544" y="-1.25" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="29" x="3.4544" y="-0.75" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="30" x="3.4544" y="-0.25" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="31" x="3.4544" y="0.25" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="32" x="3.4544" y="0.75" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="33" x="3.4544" y="1.25" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="34" x="3.4544" y="1.75" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="35" x="3.4544" y="2.25" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="36" x="3.4544" y="2.75" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="37" x="2.75" y="3.4544" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="38" x="2.25" y="3.4544" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="39" x="1.75" y="3.4544" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="40" x="1.25" y="3.4544" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="41" x="0.75" y="3.4544" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="42" x="0.25" y="3.4544" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="43" x="-0.25" y="3.4544" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="44" x="-0.75" y="3.4544" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="45" x="-1.25" y="3.4544" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="46" x="-1.75" y="3.4544" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="47" x="-2.25" y="3.4544" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="48" x="-2.75" y="3.4544" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="49" x="0" y="0" dx="5.6896" dy="5.6896" layer="1" cream="no"/>
<wire x1="-3.683" y1="-3.683" x2="-3.2004" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.683" x2="3.683" y2="-3.2004" width="0.1524" layer="21"/>
<wire x1="3.683" y1="3.683" x2="3.2004" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="3.683" x2="-3.683" y2="3.2004" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="-3.2004" x2="-3.683" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.2004" y1="-3.683" x2="3.683" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="3.2004" x2="3.683" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-3.2004" y1="3.683" x2="-3.683" y2="3.683" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="-4.3688" y="-1.5595"/>
<vertex x="-4.3688" y="-1.9405"/>
<vertex x="-4.1148" y="-1.9405"/>
<vertex x="-4.1148" y="-1.5595"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="0.5595" y="-4.1148"/>
<vertex x="0.5595" y="-4.3688"/>
<vertex x="0.9405" y="-4.3688"/>
<vertex x="0.9405" y="-4.1148"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="4.3688" y="-0.0595"/>
<vertex x="4.3688" y="-0.4405"/>
<vertex x="4.1148" y="-0.4405"/>
<vertex x="4.1148" y="-0.0595"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="1.0595" y="4.1148"/>
<vertex x="1.0595" y="4.3688"/>
<vertex x="1.4405" y="4.3688"/>
<vertex x="1.4405" y="4.1148"/>
</polygon>
<text x="-5.08" y="2.3622" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<polygon width="0.0254" layer="31">
<vertex x="-2.7448" y="2.7448"/>
<vertex x="-2.7448" y="1.5224"/>
<vertex x="-1.5224" y="1.5224"/>
<vertex x="-1.5224" y="2.7448"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-2.7448" y="1.3224"/>
<vertex x="-2.7448" y="0.1"/>
<vertex x="-1.5224" y="0.1"/>
<vertex x="-1.5224" y="1.3224"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-2.7448" y="-0.1"/>
<vertex x="-2.7448" y="-1.3224"/>
<vertex x="-1.5224" y="-1.3224"/>
<vertex x="-1.5224" y="-0.1"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-2.7448" y="-1.5224"/>
<vertex x="-2.7448" y="-2.7448"/>
<vertex x="-1.5224" y="-2.7448"/>
<vertex x="-1.5224" y="-1.5224"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.3224" y="2.7448"/>
<vertex x="-1.3224" y="1.5224"/>
<vertex x="-0.1" y="1.5224"/>
<vertex x="-0.1" y="2.7448"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.3224" y="1.3224"/>
<vertex x="-1.3224" y="0.1"/>
<vertex x="-0.1" y="0.1"/>
<vertex x="-0.1" y="1.3224"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.3224" y="-0.1"/>
<vertex x="-1.3224" y="-1.3224"/>
<vertex x="-0.1" y="-1.3224"/>
<vertex x="-0.1" y="-0.1"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.3224" y="-1.5224"/>
<vertex x="-1.3224" y="-2.7448"/>
<vertex x="-0.1" y="-2.7448"/>
<vertex x="-0.1" y="-1.5224"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.1" y="2.7448"/>
<vertex x="0.1" y="1.5224"/>
<vertex x="1.3224" y="1.5224"/>
<vertex x="1.3224" y="2.7448"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.1" y="1.3224"/>
<vertex x="0.1" y="0.1"/>
<vertex x="1.3224" y="0.1"/>
<vertex x="1.3224" y="1.3224"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.1" y="-0.1"/>
<vertex x="0.1" y="-1.3224"/>
<vertex x="1.3224" y="-1.3224"/>
<vertex x="1.3224" y="-0.1"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.1" y="-1.5224"/>
<vertex x="0.1" y="-2.7448"/>
<vertex x="1.3224" y="-2.7448"/>
<vertex x="1.3224" y="-1.5224"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="1.5224" y="2.7448"/>
<vertex x="1.5224" y="1.5224"/>
<vertex x="2.7448" y="1.5224"/>
<vertex x="2.7448" y="2.7448"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="1.5224" y="1.3224"/>
<vertex x="1.5224" y="0.1"/>
<vertex x="2.7448" y="0.1"/>
<vertex x="2.7448" y="1.3224"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="1.5224" y="-0.1"/>
<vertex x="1.5224" y="-1.3224"/>
<vertex x="2.7448" y="-1.3224"/>
<vertex x="2.7448" y="-0.1"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="1.5224" y="-1.5224"/>
<vertex x="1.5224" y="-2.7448"/>
<vertex x="2.7448" y="-2.7448"/>
<vertex x="2.7448" y="-1.5224"/>
</polygon>
<wire x1="3.4544" y1="2.7432" x2="3.556" y2="2.7432" width="0.1524" layer="47"/>
<wire x1="3.556" y1="2.7432" x2="6.2484" y2="2.7432" width="0.1524" layer="47"/>
<wire x1="6.2484" y1="2.7432" x2="6.6294" y2="2.7432" width="0.1524" layer="47"/>
<wire x1="3.4544" y1="2.2606" x2="6.2484" y2="2.2606" width="0.1524" layer="47"/>
<wire x1="6.2484" y1="2.2606" x2="6.6294" y2="2.2606" width="0.1524" layer="47"/>
<wire x1="6.2484" y1="2.7432" x2="6.2484" y2="4.0132" width="0.1524" layer="47"/>
<wire x1="6.2484" y1="2.2606" x2="6.2484" y2="0.9906" width="0.1524" layer="47"/>
<wire x1="6.2484" y1="2.7432" x2="6.1214" y2="2.9972" width="0.1524" layer="47"/>
<wire x1="6.2484" y1="2.7432" x2="6.3754" y2="2.9972" width="0.1524" layer="47"/>
<wire x1="6.1214" y1="2.9972" x2="6.3754" y2="2.9972" width="0.1524" layer="47"/>
<wire x1="6.2484" y1="2.2606" x2="6.1214" y2="2.0066" width="0.1524" layer="47"/>
<wire x1="6.2484" y1="2.2606" x2="6.3754" y2="2.0066" width="0.1524" layer="47"/>
<wire x1="6.1214" y1="2.0066" x2="6.3754" y2="2.0066" width="0.1524" layer="47"/>
<wire x1="3.048" y1="2.7432" x2="3.048" y2="6.2484" width="0.1524" layer="47"/>
<wire x1="3.048" y1="6.2484" x2="3.048" y2="6.6294" width="0.1524" layer="47"/>
<wire x1="3.556" y1="2.7432" x2="3.556" y2="3.556" width="0.1524" layer="47"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="6.2484" width="0.1524" layer="47"/>
<wire x1="3.048" y1="6.2484" x2="1.778" y2="6.2484" width="0.1524" layer="47"/>
<wire x1="3.556" y1="6.2484" x2="4.826" y2="6.2484" width="0.1524" layer="47"/>
<wire x1="3.048" y1="6.2484" x2="2.794" y2="6.3754" width="0.1524" layer="47"/>
<wire x1="3.048" y1="6.2484" x2="2.794" y2="6.1214" width="0.1524" layer="47"/>
<wire x1="2.794" y1="6.3754" x2="2.794" y2="6.1214" width="0.1524" layer="47"/>
<wire x1="3.556" y1="6.2484" x2="3.81" y2="6.3754" width="0.1524" layer="47"/>
<wire x1="3.556" y1="6.2484" x2="3.81" y2="6.1214" width="0.1524" layer="47"/>
<wire x1="3.81" y1="6.3754" x2="3.81" y2="6.1214" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="3.556" x2="-3.556" y2="8.1534" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="8.1534" x2="-3.556" y2="8.5344" width="0.1524" layer="47"/>
<wire x1="3.556" y1="6.2484" x2="3.556" y2="8.1534" width="0.1524" layer="47"/>
<wire x1="3.556" y1="8.1534" x2="3.556" y2="8.5344" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="8.1534" x2="3.556" y2="8.1534" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="8.1534" x2="-3.302" y2="8.2804" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="8.1534" x2="-3.302" y2="8.0264" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="8.2804" x2="-3.302" y2="8.0264" width="0.1524" layer="47"/>
<wire x1="3.556" y1="8.1534" x2="3.302" y2="8.2804" width="0.1524" layer="47"/>
<wire x1="3.556" y1="8.1534" x2="3.302" y2="8.0264" width="0.1524" layer="47"/>
<wire x1="3.302" y1="8.2804" x2="3.302" y2="8.0264" width="0.1524" layer="47"/>
<wire x1="3.556" y1="3.556" x2="8.1534" y2="3.556" width="0.1524" layer="47"/>
<wire x1="8.1534" y1="3.556" x2="8.5344" y2="3.556" width="0.1524" layer="47"/>
<wire x1="8.1534" y1="-3.556" x2="8.5344" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="8.1534" y1="3.556" x2="8.1534" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="8.1534" y1="3.556" x2="8.0264" y2="3.302" width="0.1524" layer="47"/>
<wire x1="8.1534" y1="3.556" x2="8.2804" y2="3.302" width="0.1524" layer="47"/>
<wire x1="8.0264" y1="3.302" x2="8.2804" y2="3.302" width="0.1524" layer="47"/>
<wire x1="8.1534" y1="-3.556" x2="8.0264" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="8.1534" y1="-3.556" x2="8.2804" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="8.0264" y1="-3.302" x2="8.2804" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="3.556" y1="3.556" x2="-3.556" y2="3.556" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="3.556" x2="-6.8834" y2="3.556" width="0.1524" layer="47"/>
<wire x1="-6.8834" y1="3.556" x2="-7.2644" y2="3.556" width="0.1524" layer="47"/>
<wire x1="8.1534" y1="-3.556" x2="-6.8834" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="-6.8834" y1="-3.556" x2="-7.2644" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="-6.8834" y1="3.556" x2="-6.8834" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="-6.8834" y1="3.556" x2="-7.0104" y2="3.302" width="0.1524" layer="47"/>
<wire x1="-6.8834" y1="3.556" x2="-6.7564" y2="3.302" width="0.1524" layer="47"/>
<wire x1="-7.0104" y1="3.302" x2="-6.7564" y2="3.302" width="0.1524" layer="47"/>
<wire x1="-6.8834" y1="-3.556" x2="-7.0104" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="-6.8834" y1="-3.556" x2="-6.7564" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="-7.0104" y1="-3.302" x2="-6.7564" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="3.556" x2="-3.556" y2="-6.8834" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="-6.8834" x2="-3.556" y2="-7.2644" width="0.1524" layer="47"/>
<wire x1="3.556" y1="2.7432" x2="3.556" y2="-6.8834" width="0.1524" layer="47"/>
<wire x1="3.556" y1="-6.8834" x2="3.556" y2="-7.2644" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="-6.8834" x2="3.556" y2="-6.8834" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="-6.8834" x2="-3.302" y2="-6.7564" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="-6.8834" x2="-3.302" y2="-7.0104" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="-6.7564" x2="-3.302" y2="-7.0104" width="0.1524" layer="47"/>
<wire x1="3.556" y1="-6.8834" x2="3.302" y2="-6.7564" width="0.1524" layer="47"/>
<wire x1="3.556" y1="-6.8834" x2="3.302" y2="-7.0104" width="0.1524" layer="47"/>
<wire x1="3.302" y1="-6.7564" x2="3.302" y2="-7.0104" width="0.1524" layer="47"/>
<text x="-15.2146" y="-11.7348" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX10Y32D0T</text>
<text x="-17.2974" y="-13.2588" size="1.27" layer="47" ratio="6" rot="SR0">Heat Tab Padstyle: RX224Y224D0T</text>
<text x="-14.8082" y="-16.3068" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-17.8308" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="6.7564" y="2.1844" size="0.635" layer="47" ratio="4" rot="SR0">0.02in/0.5mm</text>
<text x="-0.4572" y="6.7564" size="0.635" layer="47" ratio="4" rot="SR0">0.02in/0.508mm</text>
<text x="-3.7592" y="8.6614" size="0.635" layer="47" ratio="4" rot="SR0">0.28in/7.112mm</text>
<text x="8.6614" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.28in/7.112mm</text>
<text x="-14.9098" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.28in/7.112mm</text>
<text x="-3.7592" y="-8.0264" size="0.635" layer="47" ratio="4" rot="SR0">0.28in/7.112mm</text>
<wire x1="-3.556" y1="2.286" x2="-2.286" y2="3.556" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="3.556" x2="2.5908" y2="3.556" width="0.1524" layer="51"/>
<wire x1="2.413" y1="3.556" x2="2.1082" y2="3.556" width="0.1524" layer="51"/>
<wire x1="1.905" y1="3.556" x2="1.6002" y2="3.556" width="0.1524" layer="51"/>
<wire x1="1.397" y1="3.556" x2="1.0922" y2="3.556" width="0.1524" layer="51"/>
<wire x1="0.9144" y1="3.556" x2="0.6096" y2="3.556" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="3.556" x2="0.1016" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="3.556" x2="-0.4064" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="3.556" x2="-0.9144" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-1.0922" y1="3.556" x2="-1.397" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="3.556" x2="-1.905" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-2.1082" y1="3.556" x2="-2.413" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="3.556" x2="-2.8956" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="2.8956" x2="-3.556" y2="2.5908" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="2.413" x2="-3.556" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="1.905" x2="-3.556" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="1.397" x2="-3.556" y2="1.0922" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="0.9144" x2="-3.556" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="0.4064" x2="-3.556" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.1016" x2="-3.556" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.6096" x2="-3.556" y2="-0.9144" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-1.0922" x2="-3.556" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-1.6002" x2="-3.556" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-2.1082" x2="-3.556" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-2.5908" x2="-3.556" y2="-2.8956" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="-3.556" x2="-2.5908" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-3.556" x2="-2.1082" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="-3.556" x2="-1.6002" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-3.556" x2="-1.0922" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="-0.9144" y1="-3.556" x2="-0.6096" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="-0.4064" y1="-3.556" x2="-0.1016" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="-3.556" x2="0.4064" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="-3.556" x2="0.9144" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="1.0922" y1="-3.556" x2="1.397" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="-3.556" x2="1.905" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="2.1082" y1="-3.556" x2="2.413" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="-3.556" x2="2.8956" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-2.8956" x2="3.556" y2="-2.5908" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-2.413" x2="3.556" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-1.905" x2="3.556" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-1.397" x2="3.556" y2="-1.0922" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-0.9144" x2="3.556" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-0.4064" x2="3.556" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="3.556" y1="0.1016" x2="3.556" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="3.556" y1="0.6096" x2="3.556" y2="0.9144" width="0.1524" layer="51"/>
<wire x1="3.556" y1="1.0922" x2="3.556" y2="1.397" width="0.1524" layer="51"/>
<wire x1="3.556" y1="1.6002" x2="3.556" y2="1.905" width="0.1524" layer="51"/>
<wire x1="3.556" y1="2.1082" x2="3.556" y2="2.413" width="0.1524" layer="51"/>
<wire x1="3.556" y1="2.5908" x2="3.556" y2="2.8956" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-3.556" x2="3.556" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-3.556" x2="3.556" y2="3.556" width="0.1524" layer="51"/>
<wire x1="3.556" y1="3.556" x2="-3.556" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="3.556" x2="-3.556" y2="-3.556" width="0.1524" layer="51"/>
<text x="-3.6322" y="2.3622" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="DIODE_ESDALC6V1-1U2_STM">
<smd name="1" x="-0.1778" y="0" dx="0.2286" dy="0.3048" layer="1"/>
<smd name="2" x="0.1778" y="0" dx="0.2286" dy="0.3048" layer="1"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="2.54" width="0.1524" layer="47"/>
<wire x1="-0.3048" y1="2.54" x2="-0.3048" y2="6.35" width="0.1524" layer="47"/>
<wire x1="-0.3048" y1="6.35" x2="-0.3048" y2="6.731" width="0.1524" layer="47"/>
<wire x1="0.3048" y1="0" x2="0.3048" y2="6.35" width="0.1524" layer="47"/>
<wire x1="0.3048" y1="6.35" x2="0.3048" y2="6.731" width="0.1524" layer="47"/>
<wire x1="-0.3048" y1="6.35" x2="-1.5748" y2="6.35" width="0.1524" layer="47"/>
<wire x1="0.3048" y1="6.35" x2="1.5748" y2="6.35" width="0.1524" layer="47"/>
<wire x1="-0.3048" y1="6.35" x2="-0.5588" y2="6.477" width="0.1524" layer="47"/>
<wire x1="-0.3048" y1="6.35" x2="-0.5588" y2="6.223" width="0.1524" layer="47"/>
<wire x1="-0.5588" y1="6.477" x2="-0.5588" y2="6.223" width="0.1524" layer="47"/>
<wire x1="0.3048" y1="6.35" x2="0.5588" y2="6.477" width="0.1524" layer="47"/>
<wire x1="0.3048" y1="6.35" x2="0.5588" y2="6.223" width="0.1524" layer="47"/>
<wire x1="0.5588" y1="6.477" x2="0.5588" y2="6.223" width="0.1524" layer="47"/>
<wire x1="-0.0508" y1="0" x2="-0.0508" y2="2.54" width="0.1524" layer="47"/>
<wire x1="-0.0508" y1="2.54" x2="-0.0508" y2="2.921" width="0.1524" layer="47"/>
<wire x1="-0.3048" y1="2.54" x2="-1.5748" y2="2.54" width="0.1524" layer="47"/>
<wire x1="-0.0508" y1="2.54" x2="1.2192" y2="2.54" width="0.1524" layer="47"/>
<wire x1="-0.3048" y1="2.54" x2="-0.5588" y2="2.667" width="0.1524" layer="47"/>
<wire x1="-0.3048" y1="2.54" x2="-0.5588" y2="2.413" width="0.1524" layer="47"/>
<wire x1="-0.5588" y1="2.667" x2="-0.5588" y2="2.413" width="0.1524" layer="47"/>
<wire x1="-0.0508" y1="2.54" x2="0.2032" y2="2.667" width="0.1524" layer="47"/>
<wire x1="-0.0508" y1="2.54" x2="0.2032" y2="2.413" width="0.1524" layer="47"/>
<wire x1="0.2032" y1="2.667" x2="0.2032" y2="2.413" width="0.1524" layer="47"/>
<wire x1="-0.1778" y1="0" x2="-2.7178" y2="0" width="0.1524" layer="47"/>
<wire x1="-2.7178" y1="0" x2="-3.0988" y2="0" width="0.1524" layer="47"/>
<wire x1="-0.1778" y1="-0.635" x2="-2.7178" y2="-0.635" width="0.1524" layer="47"/>
<wire x1="-2.7178" y1="-0.635" x2="-3.0988" y2="-0.635" width="0.1524" layer="47"/>
<wire x1="-2.7178" y1="0" x2="-2.7178" y2="1.27" width="0.1524" layer="47"/>
<wire x1="-2.7178" y1="-0.635" x2="-2.7178" y2="-1.905" width="0.1524" layer="47"/>
<wire x1="-2.7178" y1="0" x2="-2.8448" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-2.7178" y1="0" x2="-2.5908" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-2.8448" y1="0.254" x2="-2.5908" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-2.7178" y1="-0.635" x2="-2.8448" y2="-0.889" width="0.1524" layer="47"/>
<wire x1="-2.7178" y1="-0.635" x2="-2.5908" y2="-0.889" width="0.1524" layer="47"/>
<wire x1="-2.8448" y1="-0.889" x2="-2.5908" y2="-0.889" width="0.1524" layer="47"/>
<wire x1="0.3302" y1="0.1778" x2="2.7178" y2="0.1778" width="0.1524" layer="47"/>
<wire x1="2.7178" y1="0.1778" x2="3.0988" y2="0.1778" width="0.1524" layer="47"/>
<wire x1="0.3302" y1="-0.1778" x2="2.7178" y2="-0.1778" width="0.1524" layer="47"/>
<wire x1="2.7178" y1="-0.1778" x2="3.0988" y2="-0.1778" width="0.1524" layer="47"/>
<wire x1="2.7178" y1="0.1778" x2="2.7178" y2="1.4478" width="0.1524" layer="47"/>
<wire x1="2.7178" y1="-0.1778" x2="2.7178" y2="-1.4478" width="0.1524" layer="47"/>
<wire x1="2.7178" y1="0.1778" x2="2.5908" y2="0.4318" width="0.1524" layer="47"/>
<wire x1="2.7178" y1="0.1778" x2="2.8448" y2="0.4318" width="0.1524" layer="47"/>
<wire x1="2.5908" y1="0.4318" x2="2.8448" y2="0.4318" width="0.1524" layer="47"/>
<wire x1="2.7178" y1="-0.1778" x2="2.5908" y2="-0.4318" width="0.1524" layer="47"/>
<wire x1="2.7178" y1="-0.1778" x2="2.8448" y2="-0.4318" width="0.1524" layer="47"/>
<wire x1="2.5908" y1="-0.4318" x2="2.8448" y2="-0.4318" width="0.1524" layer="47"/>
<wire x1="-0.3302" y1="-0.1778" x2="-0.3302" y2="-2.7178" width="0.1524" layer="47"/>
<wire x1="-0.3302" y1="-2.7178" x2="-0.3302" y2="-3.0988" width="0.1524" layer="47"/>
<wire x1="0.3302" y1="-0.1778" x2="0.3302" y2="-2.7178" width="0.1524" layer="47"/>
<wire x1="0.3302" y1="-2.7178" x2="0.3302" y2="-3.0988" width="0.1524" layer="47"/>
<wire x1="-0.3302" y1="-2.7178" x2="-1.6002" y2="-2.7178" width="0.1524" layer="47"/>
<wire x1="0.3302" y1="-2.7178" x2="1.6002" y2="-2.7178" width="0.1524" layer="47"/>
<wire x1="-0.3302" y1="-2.7178" x2="-0.5842" y2="-2.5908" width="0.1524" layer="47"/>
<wire x1="-0.3302" y1="-2.7178" x2="-0.5842" y2="-2.8448" width="0.1524" layer="47"/>
<wire x1="-0.5842" y1="-2.5908" x2="-0.5842" y2="-2.8448" width="0.1524" layer="47"/>
<wire x1="0.3302" y1="-2.7178" x2="0.5842" y2="-2.5908" width="0.1524" layer="47"/>
<wire x1="0.3302" y1="-2.7178" x2="0.5842" y2="-2.8448" width="0.1524" layer="47"/>
<wire x1="0.5842" y1="-2.5908" x2="0.5842" y2="-2.8448" width="0.1524" layer="47"/>
<text x="-14.6304" y="-9.5758" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX9Y12D0T</text>
<text x="-14.8082" y="-14.1478" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-15.6718" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0386" y="6.858" size="0.635" layer="47" ratio="4" rot="SR0">0.023in/0.584mm</text>
<text x="-4.2164" y="3.048" size="0.635" layer="47" ratio="4" rot="SR0">0.009in/0.229mm</text>
<text x="-11.303" y="-0.635" size="0.635" layer="47" ratio="4" rot="SR0">0.025in/0.635mm</text>
<text x="3.2258" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.014in/0.356mm</text>
<text x="-3.7592" y="-3.8608" size="0.635" layer="47" ratio="4" rot="SR0">0.026in/0.66mm</text>
<wire x1="-0.3302" y1="-0.1778" x2="0.3302" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="0.3302" y1="-0.1778" x2="0.3302" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="0.3302" y1="0.1778" x2="-0.3302" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-0.3302" y1="0.1778" x2="-0.3302" y2="-0.1778" width="0.1524" layer="51"/>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="DIODE_ESDALC6V1-1U2_STM-M">
<smd name="1" x="-0.1778" y="0" dx="0.3302" dy="0.3556" layer="1"/>
<smd name="2" x="0.1778" y="0" dx="0.3302" dy="0.3556" layer="1"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="2.54" width="0.1524" layer="47"/>
<wire x1="-0.3048" y1="2.54" x2="-0.3048" y2="6.35" width="0.1524" layer="47"/>
<wire x1="-0.3048" y1="6.35" x2="-0.3048" y2="6.731" width="0.1524" layer="47"/>
<wire x1="0.3048" y1="0" x2="0.3048" y2="6.35" width="0.1524" layer="47"/>
<wire x1="0.3048" y1="6.35" x2="0.3048" y2="6.731" width="0.1524" layer="47"/>
<wire x1="-0.3048" y1="6.35" x2="-1.5748" y2="6.35" width="0.1524" layer="47"/>
<wire x1="0.3048" y1="6.35" x2="1.5748" y2="6.35" width="0.1524" layer="47"/>
<wire x1="-0.3048" y1="6.35" x2="-0.5588" y2="6.477" width="0.1524" layer="47"/>
<wire x1="-0.3048" y1="6.35" x2="-0.5588" y2="6.223" width="0.1524" layer="47"/>
<wire x1="-0.5588" y1="6.477" x2="-0.5588" y2="6.223" width="0.1524" layer="47"/>
<wire x1="0.3048" y1="6.35" x2="0.5588" y2="6.477" width="0.1524" layer="47"/>
<wire x1="0.3048" y1="6.35" x2="0.5588" y2="6.223" width="0.1524" layer="47"/>
<wire x1="0.5588" y1="6.477" x2="0.5588" y2="6.223" width="0.1524" layer="47"/>
<wire x1="-0.0508" y1="0" x2="-0.0508" y2="2.54" width="0.1524" layer="47"/>
<wire x1="-0.0508" y1="2.54" x2="-0.0508" y2="2.921" width="0.1524" layer="47"/>
<wire x1="-0.3048" y1="2.54" x2="-1.5748" y2="2.54" width="0.1524" layer="47"/>
<wire x1="-0.0508" y1="2.54" x2="1.2192" y2="2.54" width="0.1524" layer="47"/>
<wire x1="-0.3048" y1="2.54" x2="-0.5588" y2="2.667" width="0.1524" layer="47"/>
<wire x1="-0.3048" y1="2.54" x2="-0.5588" y2="2.413" width="0.1524" layer="47"/>
<wire x1="-0.5588" y1="2.667" x2="-0.5588" y2="2.413" width="0.1524" layer="47"/>
<wire x1="-0.0508" y1="2.54" x2="0.2032" y2="2.667" width="0.1524" layer="47"/>
<wire x1="-0.0508" y1="2.54" x2="0.2032" y2="2.413" width="0.1524" layer="47"/>
<wire x1="0.2032" y1="2.667" x2="0.2032" y2="2.413" width="0.1524" layer="47"/>
<wire x1="-0.1778" y1="0" x2="-2.7178" y2="0" width="0.1524" layer="47"/>
<wire x1="-2.7178" y1="0" x2="-3.0988" y2="0" width="0.1524" layer="47"/>
<wire x1="-0.1778" y1="-0.635" x2="-2.7178" y2="-0.635" width="0.1524" layer="47"/>
<wire x1="-2.7178" y1="-0.635" x2="-3.0988" y2="-0.635" width="0.1524" layer="47"/>
<wire x1="-2.7178" y1="0" x2="-2.7178" y2="1.27" width="0.1524" layer="47"/>
<wire x1="-2.7178" y1="-0.635" x2="-2.7178" y2="-1.905" width="0.1524" layer="47"/>
<wire x1="-2.7178" y1="0" x2="-2.8448" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-2.7178" y1="0" x2="-2.5908" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-2.8448" y1="0.254" x2="-2.5908" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-2.7178" y1="-0.635" x2="-2.8448" y2="-0.889" width="0.1524" layer="47"/>
<wire x1="-2.7178" y1="-0.635" x2="-2.5908" y2="-0.889" width="0.1524" layer="47"/>
<wire x1="-2.8448" y1="-0.889" x2="-2.5908" y2="-0.889" width="0.1524" layer="47"/>
<wire x1="0.3302" y1="0.1778" x2="2.7178" y2="0.1778" width="0.1524" layer="47"/>
<wire x1="2.7178" y1="0.1778" x2="3.0988" y2="0.1778" width="0.1524" layer="47"/>
<wire x1="0.3302" y1="-0.1778" x2="2.7178" y2="-0.1778" width="0.1524" layer="47"/>
<wire x1="2.7178" y1="-0.1778" x2="3.0988" y2="-0.1778" width="0.1524" layer="47"/>
<wire x1="2.7178" y1="0.1778" x2="2.7178" y2="1.4478" width="0.1524" layer="47"/>
<wire x1="2.7178" y1="-0.1778" x2="2.7178" y2="-1.4478" width="0.1524" layer="47"/>
<wire x1="2.7178" y1="0.1778" x2="2.5908" y2="0.4318" width="0.1524" layer="47"/>
<wire x1="2.7178" y1="0.1778" x2="2.8448" y2="0.4318" width="0.1524" layer="47"/>
<wire x1="2.5908" y1="0.4318" x2="2.8448" y2="0.4318" width="0.1524" layer="47"/>
<wire x1="2.7178" y1="-0.1778" x2="2.5908" y2="-0.4318" width="0.1524" layer="47"/>
<wire x1="2.7178" y1="-0.1778" x2="2.8448" y2="-0.4318" width="0.1524" layer="47"/>
<wire x1="2.5908" y1="-0.4318" x2="2.8448" y2="-0.4318" width="0.1524" layer="47"/>
<wire x1="-0.3302" y1="-0.1778" x2="-0.3302" y2="-2.7178" width="0.1524" layer="47"/>
<wire x1="-0.3302" y1="-2.7178" x2="-0.3302" y2="-3.0988" width="0.1524" layer="47"/>
<wire x1="0.3302" y1="-0.1778" x2="0.3302" y2="-2.7178" width="0.1524" layer="47"/>
<wire x1="0.3302" y1="-2.7178" x2="0.3302" y2="-3.0988" width="0.1524" layer="47"/>
<wire x1="-0.3302" y1="-2.7178" x2="-1.6002" y2="-2.7178" width="0.1524" layer="47"/>
<wire x1="0.3302" y1="-2.7178" x2="1.6002" y2="-2.7178" width="0.1524" layer="47"/>
<wire x1="-0.3302" y1="-2.7178" x2="-0.5842" y2="-2.5908" width="0.1524" layer="47"/>
<wire x1="-0.3302" y1="-2.7178" x2="-0.5842" y2="-2.8448" width="0.1524" layer="47"/>
<wire x1="-0.5842" y1="-2.5908" x2="-0.5842" y2="-2.8448" width="0.1524" layer="47"/>
<wire x1="0.3302" y1="-2.7178" x2="0.5842" y2="-2.5908" width="0.1524" layer="47"/>
<wire x1="0.3302" y1="-2.7178" x2="0.5842" y2="-2.8448" width="0.1524" layer="47"/>
<wire x1="0.5842" y1="-2.5908" x2="0.5842" y2="-2.8448" width="0.1524" layer="47"/>
<text x="-15.2146" y="-9.5758" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX13Y14D0T</text>
<text x="-14.8082" y="-14.1478" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-15.6718" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0386" y="6.858" size="0.635" layer="47" ratio="4" rot="SR0">0.023in/0.584mm</text>
<text x="-4.2164" y="3.048" size="0.635" layer="47" ratio="4" rot="SR0">0.009in/0.229mm</text>
<text x="-11.303" y="-0.635" size="0.635" layer="47" ratio="4" rot="SR0">0.025in/0.635mm</text>
<text x="3.2258" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.014in/0.356mm</text>
<text x="-3.7592" y="-3.8608" size="0.635" layer="47" ratio="4" rot="SR0">0.026in/0.66mm</text>
<wire x1="-0.3302" y1="-0.1778" x2="0.3302" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="0.3302" y1="-0.1778" x2="0.3302" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="0.3302" y1="0.1778" x2="-0.3302" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-0.3302" y1="0.1778" x2="-0.3302" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="0.0762" y1="0" x2="-0.0762" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-0.0762" y1="0" x2="0.0762" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-1.4224" y1="0" x2="-1.5748" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.5748" y1="0" x2="-1.4224" y2="0" width="0.1524" layer="21" curve="-180"/>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="DIODE_ESDALC6V1-1U2_STM-L">
<smd name="1" x="-0.1778" y="0" dx="0.127" dy="0.254" layer="1"/>
<smd name="2" x="0.1778" y="0" dx="0.127" dy="0.254" layer="1"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="2.54" width="0.1524" layer="47"/>
<wire x1="-0.3048" y1="2.54" x2="-0.3048" y2="6.35" width="0.1524" layer="47"/>
<wire x1="-0.3048" y1="6.35" x2="-0.3048" y2="6.731" width="0.1524" layer="47"/>
<wire x1="0.3048" y1="0" x2="0.3048" y2="6.35" width="0.1524" layer="47"/>
<wire x1="0.3048" y1="6.35" x2="0.3048" y2="6.731" width="0.1524" layer="47"/>
<wire x1="-0.3048" y1="6.35" x2="-1.5748" y2="6.35" width="0.1524" layer="47"/>
<wire x1="0.3048" y1="6.35" x2="1.5748" y2="6.35" width="0.1524" layer="47"/>
<wire x1="-0.3048" y1="6.35" x2="-0.5588" y2="6.477" width="0.1524" layer="47"/>
<wire x1="-0.3048" y1="6.35" x2="-0.5588" y2="6.223" width="0.1524" layer="47"/>
<wire x1="-0.5588" y1="6.477" x2="-0.5588" y2="6.223" width="0.1524" layer="47"/>
<wire x1="0.3048" y1="6.35" x2="0.5588" y2="6.477" width="0.1524" layer="47"/>
<wire x1="0.3048" y1="6.35" x2="0.5588" y2="6.223" width="0.1524" layer="47"/>
<wire x1="0.5588" y1="6.477" x2="0.5588" y2="6.223" width="0.1524" layer="47"/>
<wire x1="-0.0508" y1="0" x2="-0.0508" y2="2.54" width="0.1524" layer="47"/>
<wire x1="-0.0508" y1="2.54" x2="-0.0508" y2="2.921" width="0.1524" layer="47"/>
<wire x1="-0.3048" y1="2.54" x2="-1.5748" y2="2.54" width="0.1524" layer="47"/>
<wire x1="-0.0508" y1="2.54" x2="1.2192" y2="2.54" width="0.1524" layer="47"/>
<wire x1="-0.3048" y1="2.54" x2="-0.5588" y2="2.667" width="0.1524" layer="47"/>
<wire x1="-0.3048" y1="2.54" x2="-0.5588" y2="2.413" width="0.1524" layer="47"/>
<wire x1="-0.5588" y1="2.667" x2="-0.5588" y2="2.413" width="0.1524" layer="47"/>
<wire x1="-0.0508" y1="2.54" x2="0.2032" y2="2.667" width="0.1524" layer="47"/>
<wire x1="-0.0508" y1="2.54" x2="0.2032" y2="2.413" width="0.1524" layer="47"/>
<wire x1="0.2032" y1="2.667" x2="0.2032" y2="2.413" width="0.1524" layer="47"/>
<wire x1="-0.1778" y1="0" x2="-2.7178" y2="0" width="0.1524" layer="47"/>
<wire x1="-2.7178" y1="0" x2="-3.0988" y2="0" width="0.1524" layer="47"/>
<wire x1="-0.1778" y1="-0.635" x2="-2.7178" y2="-0.635" width="0.1524" layer="47"/>
<wire x1="-2.7178" y1="-0.635" x2="-3.0988" y2="-0.635" width="0.1524" layer="47"/>
<wire x1="-2.7178" y1="0" x2="-2.7178" y2="1.27" width="0.1524" layer="47"/>
<wire x1="-2.7178" y1="-0.635" x2="-2.7178" y2="-1.905" width="0.1524" layer="47"/>
<wire x1="-2.7178" y1="0" x2="-2.8448" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-2.7178" y1="0" x2="-2.5908" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-2.8448" y1="0.254" x2="-2.5908" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-2.7178" y1="-0.635" x2="-2.8448" y2="-0.889" width="0.1524" layer="47"/>
<wire x1="-2.7178" y1="-0.635" x2="-2.5908" y2="-0.889" width="0.1524" layer="47"/>
<wire x1="-2.8448" y1="-0.889" x2="-2.5908" y2="-0.889" width="0.1524" layer="47"/>
<wire x1="0.3302" y1="0.1778" x2="2.7178" y2="0.1778" width="0.1524" layer="47"/>
<wire x1="2.7178" y1="0.1778" x2="3.0988" y2="0.1778" width="0.1524" layer="47"/>
<wire x1="0.3302" y1="-0.1778" x2="2.7178" y2="-0.1778" width="0.1524" layer="47"/>
<wire x1="2.7178" y1="-0.1778" x2="3.0988" y2="-0.1778" width="0.1524" layer="47"/>
<wire x1="2.7178" y1="0.1778" x2="2.7178" y2="1.4478" width="0.1524" layer="47"/>
<wire x1="2.7178" y1="-0.1778" x2="2.7178" y2="-1.4478" width="0.1524" layer="47"/>
<wire x1="2.7178" y1="0.1778" x2="2.5908" y2="0.4318" width="0.1524" layer="47"/>
<wire x1="2.7178" y1="0.1778" x2="2.8448" y2="0.4318" width="0.1524" layer="47"/>
<wire x1="2.5908" y1="0.4318" x2="2.8448" y2="0.4318" width="0.1524" layer="47"/>
<wire x1="2.7178" y1="-0.1778" x2="2.5908" y2="-0.4318" width="0.1524" layer="47"/>
<wire x1="2.7178" y1="-0.1778" x2="2.8448" y2="-0.4318" width="0.1524" layer="47"/>
<wire x1="2.5908" y1="-0.4318" x2="2.8448" y2="-0.4318" width="0.1524" layer="47"/>
<wire x1="-0.3302" y1="-0.1778" x2="-0.3302" y2="-2.7178" width="0.1524" layer="47"/>
<wire x1="-0.3302" y1="-2.7178" x2="-0.3302" y2="-3.0988" width="0.1524" layer="47"/>
<wire x1="0.3302" y1="-0.1778" x2="0.3302" y2="-2.7178" width="0.1524" layer="47"/>
<wire x1="0.3302" y1="-2.7178" x2="0.3302" y2="-3.0988" width="0.1524" layer="47"/>
<wire x1="-0.3302" y1="-2.7178" x2="-1.6002" y2="-2.7178" width="0.1524" layer="47"/>
<wire x1="0.3302" y1="-2.7178" x2="1.6002" y2="-2.7178" width="0.1524" layer="47"/>
<wire x1="-0.3302" y1="-2.7178" x2="-0.5842" y2="-2.5908" width="0.1524" layer="47"/>
<wire x1="-0.3302" y1="-2.7178" x2="-0.5842" y2="-2.8448" width="0.1524" layer="47"/>
<wire x1="-0.5842" y1="-2.5908" x2="-0.5842" y2="-2.8448" width="0.1524" layer="47"/>
<wire x1="0.3302" y1="-2.7178" x2="0.5842" y2="-2.5908" width="0.1524" layer="47"/>
<wire x1="0.3302" y1="-2.7178" x2="0.5842" y2="-2.8448" width="0.1524" layer="47"/>
<wire x1="0.5842" y1="-2.5908" x2="0.5842" y2="-2.8448" width="0.1524" layer="47"/>
<text x="-14.6304" y="-9.5758" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX5Y10D0T</text>
<text x="-14.8082" y="-14.1478" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-15.6718" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0386" y="6.858" size="0.635" layer="47" ratio="4" rot="SR0">0.023in/0.584mm</text>
<text x="-4.2164" y="3.048" size="0.635" layer="47" ratio="4" rot="SR0">0.009in/0.229mm</text>
<text x="-11.303" y="-0.635" size="0.635" layer="47" ratio="4" rot="SR0">0.025in/0.635mm</text>
<text x="3.2258" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.014in/0.356mm</text>
<text x="-3.7592" y="-3.8608" size="0.635" layer="47" ratio="4" rot="SR0">0.026in/0.66mm</text>
<wire x1="-0.3302" y1="-0.1778" x2="0.3302" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="0.3302" y1="-0.1778" x2="0.3302" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="0.3302" y1="0.1778" x2="-0.3302" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-0.3302" y1="0.1778" x2="-0.3302" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="0.0762" y1="0" x2="-0.0762" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-0.0762" y1="0" x2="0.0762" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-1.3208" y1="0" x2="-1.4732" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.4732" y1="0" x2="-1.3208" y2="0" width="0.1524" layer="21" curve="-180"/>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="XTAL_NX2012SA_NDK">
<smd name="1" x="-0.7493" y="0" dx="0.9906" dy="1.2446" layer="1"/>
<smd name="2" x="0.7493" y="0" dx="0.9906" dy="1.2446" layer="1"/>
<wire x1="-1.0668" y1="0.8636" x2="-1.0668" y2="5.6896" width="0.1524" layer="47"/>
<wire x1="-1.0668" y1="5.6896" x2="-1.0668" y2="6.096" width="0.1524" layer="47"/>
<wire x1="1.0668" y1="0.8636" x2="1.0668" y2="5.6896" width="0.1524" layer="47"/>
<wire x1="1.0668" y1="5.6896" x2="1.0668" y2="6.096" width="0.1524" layer="47"/>
<wire x1="-1.0668" y1="5.6896" x2="-2.3368" y2="5.6896" width="0.1524" layer="47"/>
<wire x1="1.0668" y1="5.6896" x2="2.3368" y2="5.6896" width="0.1524" layer="47"/>
<wire x1="-1.0668" y1="5.6896" x2="-1.3208" y2="5.842" width="0.1524" layer="47"/>
<wire x1="-1.0668" y1="5.6896" x2="-1.3208" y2="5.588" width="0.1524" layer="47"/>
<wire x1="-1.3208" y1="5.842" x2="-1.3208" y2="5.588" width="0.1524" layer="47"/>
<wire x1="1.0668" y1="5.6896" x2="1.3208" y2="5.842" width="0.1524" layer="47"/>
<wire x1="1.0668" y1="5.6896" x2="1.3208" y2="5.588" width="0.1524" layer="47"/>
<wire x1="1.3208" y1="5.842" x2="1.3208" y2="5.588" width="0.1524" layer="47"/>
<wire x1="1.3208" y1="0.6096" x2="-4.4196" y2="0.6096" width="0.1524" layer="47"/>
<wire x1="-4.4196" y1="0.6096" x2="-4.826" y2="0.6096" width="0.1524" layer="47"/>
<wire x1="1.3208" y1="-0.6096" x2="-4.4196" y2="-0.6096" width="0.1524" layer="47"/>
<wire x1="-4.4196" y1="-0.6096" x2="-4.826" y2="-0.6096" width="0.1524" layer="47"/>
<wire x1="-4.4196" y1="0.6096" x2="-4.4196" y2="1.8796" width="0.1524" layer="47"/>
<wire x1="-4.4196" y1="-0.6096" x2="-4.4196" y2="-1.8796" width="0.1524" layer="47"/>
<wire x1="-4.4196" y1="0.6096" x2="-4.572" y2="0.8636" width="0.1524" layer="47"/>
<wire x1="-4.4196" y1="0.6096" x2="-4.318" y2="0.8636" width="0.1524" layer="47"/>
<wire x1="-4.572" y1="0.8636" x2="-4.318" y2="0.8636" width="0.1524" layer="47"/>
<wire x1="-4.4196" y1="-0.6096" x2="-4.572" y2="-0.8636" width="0.1524" layer="47"/>
<wire x1="-4.4196" y1="-0.6096" x2="-4.318" y2="-0.8636" width="0.1524" layer="47"/>
<wire x1="-4.572" y1="-0.8636" x2="-4.318" y2="-0.8636" width="0.1524" layer="47"/>
<text x="-15.7734" y="-5.9436" size="1.27" layer="47" ratio="6" rot="SR0">Default Pad Style: RX39Y49D0T</text>
<text x="-15.3924" y="-7.2136" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Pad Style: OX60Y90D30P</text>
<text x="-15.3924" y="-8.4836" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Pad Style: EX90Y60D30P</text>
<text x="-4.0386" y="6.1976" size="0.635" layer="47" ratio="4" rot="SR0">0.083in/2.108mm</text>
<text x="-13.0302" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.049in/1.245mm</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-1.0668" y1="-0.6096" x2="1.0668" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="1.0668" y1="-0.6096" x2="1.0668" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="1.0668" y1="0.6096" x2="-1.0668" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-1.0668" y1="0.6096" x2="-1.0668" y2="-0.6096" width="0.1524" layer="51"/>
<polygon width="0.0254" layer="41">
<vertex x="-0.2032" y="0.5715"/>
<vertex x="0.2032" y="0.5715"/>
<vertex x="0.2032" y="-0.5715"/>
<vertex x="-0.2032" y="-0.5715"/>
</polygon>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="NX2016SA_NDK">
<smd name="1" x="-0.5715" y="0.8763" dx="0.508" dy="0.9652" layer="1" rot="R180"/>
<smd name="2" x="-0.5715" y="-0.8763" dx="0.508" dy="0.9652" layer="1" rot="R180"/>
<smd name="3" x="0.5715" y="-0.8763" dx="0.508" dy="0.9652" layer="1" rot="R180"/>
<smd name="4" x="0.5715" y="0.8763" dx="0.508" dy="0.9652" layer="1" rot="R180"/>
<wire x1="-0.3302" y1="-0.5588" x2="0" y2="-0.5588" width="0.1524" layer="47"/>
<wire x1="0" y1="-0.5588" x2="2.54" y2="-0.5588" width="0.1524" layer="47"/>
<wire x1="2.54" y1="-0.5588" x2="2.921" y2="-0.5588" width="0.1524" layer="47"/>
<wire x1="-0.3302" y1="-1.7272" x2="2.54" y2="-1.7272" width="0.1524" layer="47"/>
<wire x1="2.54" y1="-1.7272" x2="2.921" y2="-1.7272" width="0.1524" layer="47"/>
<wire x1="2.54" y1="-0.5588" x2="2.54" y2="0.7112" width="0.1524" layer="47"/>
<wire x1="2.54" y1="-1.7272" x2="2.54" y2="-2.9972" width="0.1524" layer="47"/>
<wire x1="2.54" y1="-0.5588" x2="2.413" y2="-0.3048" width="0.1524" layer="47"/>
<wire x1="2.54" y1="-0.5588" x2="2.667" y2="-0.3048" width="0.1524" layer="47"/>
<wire x1="2.413" y1="-0.3048" x2="2.667" y2="-0.3048" width="0.1524" layer="47"/>
<wire x1="2.54" y1="-1.7272" x2="2.413" y2="-1.9812" width="0.1524" layer="47"/>
<wire x1="2.54" y1="-1.7272" x2="2.667" y2="-1.9812" width="0.1524" layer="47"/>
<wire x1="2.413" y1="-1.9812" x2="2.667" y2="-1.9812" width="0.1524" layer="47"/>
<wire x1="-0.6604" y1="-0.5588" x2="-0.6604" y2="3.7592" width="0.1524" layer="47"/>
<wire x1="-0.6604" y1="3.7592" x2="-0.6604" y2="4.1148" width="0.1524" layer="47"/>
<wire x1="0" y1="-0.5588" x2="0" y2="3.7592" width="0.1524" layer="47"/>
<wire x1="-0.6604" y1="3.7592" x2="-1.9304" y2="3.7592" width="0.1524" layer="47"/>
<wire x1="0" y1="3.7592" x2="1.27" y2="3.7592" width="0.1524" layer="47"/>
<wire x1="-0.6604" y1="3.7592" x2="-0.9144" y2="3.8608" width="0.1524" layer="47"/>
<wire x1="-0.6604" y1="3.7592" x2="-0.9144" y2="3.6068" width="0.1524" layer="47"/>
<wire x1="-0.9144" y1="3.8608" x2="-0.9144" y2="3.6068" width="0.1524" layer="47"/>
<wire x1="0" y1="3.7592" x2="0.254" y2="3.8608" width="0.1524" layer="47"/>
<wire x1="0" y1="3.7592" x2="0.254" y2="3.6068" width="0.1524" layer="47"/>
<wire x1="0.254" y1="3.8608" x2="0.254" y2="3.6068" width="0.1524" layer="47"/>
<wire x1="0" y1="3.7592" x2="0" y2="5.6388" width="0.1524" layer="47"/>
<wire x1="0" y1="5.6388" x2="0" y2="6.0452" width="0.1524" layer="47"/>
<wire x1="0" y1="5.6388" x2="-1.27" y2="5.6388" width="0.1524" layer="47"/>
<wire x1="0" y1="5.6388" x2="1.27" y2="5.6388" width="0.1524" layer="47"/>
<wire x1="0" y1="5.6388" x2="-0.254" y2="5.7912" width="0.1524" layer="47"/>
<wire x1="0" y1="5.6388" x2="-0.254" y2="5.5372" width="0.1524" layer="47"/>
<wire x1="-0.254" y1="5.7912" x2="-0.254" y2="5.5372" width="0.1524" layer="47"/>
<wire x1="0" y1="5.6388" x2="0.254" y2="5.7912" width="0.1524" layer="47"/>
<wire x1="0" y1="5.6388" x2="0.254" y2="5.5372" width="0.1524" layer="47"/>
<wire x1="0.254" y1="5.7912" x2="0.254" y2="5.5372" width="0.1524" layer="47"/>
<wire x1="4.445" y1="1.0668" x2="4.826" y2="1.0668" width="0.1524" layer="47"/>
<wire x1="4.445" y1="-1.0668" x2="4.826" y2="-1.0668" width="0.1524" layer="47"/>
<wire x1="4.445" y1="1.0668" x2="4.445" y2="2.3368" width="0.1524" layer="47"/>
<wire x1="4.445" y1="-1.0668" x2="4.445" y2="-2.3368" width="0.1524" layer="47"/>
<wire x1="4.445" y1="1.0668" x2="4.318" y2="1.3208" width="0.1524" layer="47"/>
<wire x1="4.445" y1="1.0668" x2="4.572" y2="1.3208" width="0.1524" layer="47"/>
<wire x1="4.318" y1="1.3208" x2="4.572" y2="1.3208" width="0.1524" layer="47"/>
<wire x1="4.445" y1="-1.0668" x2="4.318" y2="-1.3208" width="0.1524" layer="47"/>
<wire x1="4.445" y1="-1.0668" x2="4.572" y2="-1.3208" width="0.1524" layer="47"/>
<wire x1="4.318" y1="-1.3208" x2="4.572" y2="-1.3208" width="0.1524" layer="47"/>
<wire x1="4.445" y1="1.0668" x2="0.8636" y2="1.0668" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="1.0668" x2="-0.8636" y2="1.0668" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="1.0668" x2="-3.175" y2="1.0668" width="0.1524" layer="47"/>
<wire x1="-3.175" y1="1.0668" x2="-3.556" y2="1.0668" width="0.1524" layer="47"/>
<wire x1="4.445" y1="-1.0668" x2="-3.175" y2="-1.0668" width="0.1524" layer="47"/>
<wire x1="-3.175" y1="-1.0668" x2="-3.556" y2="-1.0668" width="0.1524" layer="47"/>
<wire x1="-3.175" y1="1.0668" x2="-3.175" y2="2.3368" width="0.1524" layer="47"/>
<wire x1="-3.175" y1="-1.0668" x2="-3.175" y2="-2.3368" width="0.1524" layer="47"/>
<wire x1="-3.175" y1="1.0668" x2="-3.302" y2="1.3208" width="0.1524" layer="47"/>
<wire x1="-3.175" y1="1.0668" x2="-3.048" y2="1.3208" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="1.3208" x2="-3.048" y2="1.3208" width="0.1524" layer="47"/>
<wire x1="-3.175" y1="-1.0668" x2="-3.302" y2="-1.3208" width="0.1524" layer="47"/>
<wire x1="-3.175" y1="-1.0668" x2="-3.048" y2="-1.3208" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="-1.3208" x2="-3.048" y2="-1.3208" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="1.0668" x2="-0.8636" y2="-4.3688" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="-4.3688" x2="-0.8636" y2="-4.7752" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="1.0668" x2="0.8636" y2="-4.3688" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="-4.3688" x2="0.8636" y2="-4.7752" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="-4.3688" x2="-2.1336" y2="-4.3688" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="-4.3688" x2="2.1336" y2="-4.3688" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="-4.3688" x2="-1.1176" y2="-4.2672" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="-4.3688" x2="-1.1176" y2="-4.5212" width="0.1524" layer="47"/>
<wire x1="-1.1176" y1="-4.2672" x2="-1.1176" y2="-4.5212" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="-4.3688" x2="1.1176" y2="-4.2672" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="-4.3688" x2="1.1176" y2="-4.5212" width="0.1524" layer="47"/>
<wire x1="1.1176" y1="-4.2672" x2="1.1176" y2="-4.5212" width="0.1524" layer="47"/>
<text x="-15.2146" y="-9.2456" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX20Y38D0T</text>
<text x="-14.8082" y="-13.8176" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-15.3416" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="3.048" y="-1.4732" size="0.635" layer="47" ratio="4" rot="SR0">0.045in/1.143mm</text>
<text x="-4.0894" y="4.2672" size="0.635" layer="47" ratio="4" rot="SR0">0.026in/0.66mm</text>
<text x="-1.9304" y="6.1468" size="0.635" layer="47" ratio="4" rot="SR0">0in/0mm</text>
<text x="4.953" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.083in/2.108mm</text>
<text x="-11.7602" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.083in/2.108mm</text>
<text x="-4.0386" y="-5.5372" size="0.635" layer="47" ratio="4" rot="SR0">0.067in/1.702mm</text>
<wire x1="0.9652" y1="-0.1016" x2="0.9652" y2="0.1016" width="0.1524" layer="21"/>
<wire x1="-0.9652" y1="0.1016" x2="-0.9652" y2="-0.1016" width="0.1524" layer="21"/>
<text x="-1.143" y="1.3716" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-0.8636" y1="-0.2032" x2="0.4064" y2="1.0668" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.0668" x2="-0.8636" y2="1.0414" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.0668" x2="0.8636" y2="-1.0668" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-1.0668" x2="0.8636" y2="1.0668" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.0668" x2="-0.8636" y2="1.0668" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="1.0668" x2="-0.8636" y2="-1.0668" width="0.1524" layer="51"/>
<text x="-1.143" y="-0.254" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="21-0137_T833+2_MXM">
<smd name="1" x="-1.4986" y="0.975" dx="0.7112" dy="0.3048" layer="1"/>
<smd name="2" x="-1.4986" y="0.325" dx="0.7112" dy="0.3048" layer="1"/>
<smd name="3" x="-1.4986" y="-0.325" dx="0.7112" dy="0.3048" layer="1"/>
<smd name="4" x="-1.4986" y="-0.975" dx="0.7112" dy="0.3048" layer="1"/>
<smd name="5" x="1.4986" y="-0.975" dx="0.7112" dy="0.3048" layer="1"/>
<smd name="6" x="1.4986" y="-0.325" dx="0.7112" dy="0.3048" layer="1"/>
<smd name="7" x="1.4986" y="0.325" dx="0.7112" dy="0.3048" layer="1"/>
<smd name="8" x="1.4986" y="0.975" dx="0.7112" dy="0.3048" layer="1"/>
<smd name="9" x="0" y="0" dx="1.6002" dy="2.3876" layer="1"/>
<wire x1="-1.5494" y1="0.9652" x2="-1.5494" y2="3.5052" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="3.5052" x2="-1.5494" y2="7.3152" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="7.3152" x2="-1.5494" y2="7.6962" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="0.9652" x2="1.5494" y2="1.5494" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="1.5494" x2="1.5494" y2="7.3152" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="7.3152" x2="1.5494" y2="7.6962" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="7.3152" x2="-2.8194" y2="7.3152" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="7.3152" x2="2.8194" y2="7.3152" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="7.3152" x2="-1.8034" y2="7.4422" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="7.3152" x2="-1.8034" y2="7.1882" width="0.1524" layer="47"/>
<wire x1="-1.8034" y1="7.4422" x2="-1.8034" y2="7.1882" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="7.3152" x2="1.8034" y2="7.4422" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="7.3152" x2="1.8034" y2="7.1882" width="0.1524" layer="47"/>
<wire x1="1.8034" y1="7.4422" x2="1.8034" y2="7.1882" width="0.1524" layer="47"/>
<wire x1="-1.143" y1="0.9652" x2="-1.143" y2="3.5052" width="0.1524" layer="47"/>
<wire x1="-1.143" y1="3.5052" x2="-1.143" y2="3.8862" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="3.5052" x2="-2.8194" y2="3.5052" width="0.1524" layer="47"/>
<wire x1="-1.143" y1="3.5052" x2="0.127" y2="3.5052" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="3.5052" x2="-1.8034" y2="3.6322" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="3.5052" x2="-1.8034" y2="3.3782" width="0.1524" layer="47"/>
<wire x1="-1.8034" y1="3.6322" x2="-1.8034" y2="3.3782" width="0.1524" layer="47"/>
<wire x1="-1.143" y1="3.5052" x2="-0.889" y2="3.6322" width="0.1524" layer="47"/>
<wire x1="-1.143" y1="3.5052" x2="-0.889" y2="3.3782" width="0.1524" layer="47"/>
<wire x1="-0.889" y1="3.6322" x2="-0.889" y2="3.3782" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="0.9652" x2="-4.0386" y2="0.9652" width="0.1524" layer="47"/>
<wire x1="-4.0386" y1="0.9652" x2="-4.4196" y2="0.9652" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="0.3302" x2="-4.0386" y2="0.3302" width="0.1524" layer="47"/>
<wire x1="-4.0386" y1="0.3302" x2="-4.4196" y2="0.3302" width="0.1524" layer="47"/>
<wire x1="-4.0386" y1="0.9652" x2="-4.0386" y2="2.2352" width="0.1524" layer="47"/>
<wire x1="-4.0386" y1="0.3302" x2="-4.0386" y2="-0.9398" width="0.1524" layer="47"/>
<wire x1="-4.0386" y1="0.9652" x2="-4.1656" y2="1.2192" width="0.1524" layer="47"/>
<wire x1="-4.0386" y1="0.9652" x2="-3.9116" y2="1.2192" width="0.1524" layer="47"/>
<wire x1="-4.1656" y1="1.2192" x2="-3.9116" y2="1.2192" width="0.1524" layer="47"/>
<wire x1="-4.0386" y1="0.3302" x2="-4.1656" y2="0.0762" width="0.1524" layer="47"/>
<wire x1="-4.0386" y1="0.3302" x2="-3.9116" y2="0.0762" width="0.1524" layer="47"/>
<wire x1="-4.1656" y1="0.0762" x2="-3.9116" y2="0.0762" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="1.5494" x2="4.0386" y2="1.5494" width="0.1524" layer="47"/>
<wire x1="4.0386" y1="1.5494" x2="4.4196" y2="1.5494" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="-1.5494" x2="4.0386" y2="-1.5494" width="0.1524" layer="47"/>
<wire x1="4.0386" y1="-1.5494" x2="4.4196" y2="-1.5494" width="0.1524" layer="47"/>
<wire x1="4.0386" y1="1.5494" x2="4.0386" y2="2.8194" width="0.1524" layer="47"/>
<wire x1="4.0386" y1="-1.5494" x2="4.0386" y2="-2.8194" width="0.1524" layer="47"/>
<wire x1="4.0386" y1="1.5494" x2="3.9116" y2="1.8034" width="0.1524" layer="47"/>
<wire x1="4.0386" y1="1.5494" x2="4.1656" y2="1.8034" width="0.1524" layer="47"/>
<wire x1="3.9116" y1="1.8034" x2="4.1656" y2="1.8034" width="0.1524" layer="47"/>
<wire x1="4.0386" y1="-1.5494" x2="3.9116" y2="-1.8034" width="0.1524" layer="47"/>
<wire x1="4.0386" y1="-1.5494" x2="4.1656" y2="-1.8034" width="0.1524" layer="47"/>
<wire x1="3.9116" y1="-1.8034" x2="4.1656" y2="-1.8034" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="-1.5494" x2="-1.5494" y2="-4.0894" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="-4.0894" x2="-1.5494" y2="-4.4704" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="-1.5494" x2="1.5494" y2="-4.0894" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="-4.0894" x2="1.5494" y2="-4.4704" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="-4.0894" x2="-2.8194" y2="-4.0894" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="-4.0894" x2="2.8194" y2="-4.0894" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="-4.0894" x2="-1.8034" y2="-3.9624" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="-4.0894" x2="-1.8034" y2="-4.2164" width="0.1524" layer="47"/>
<wire x1="-1.8034" y1="-3.9624" x2="-1.8034" y2="-4.2164" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="-4.0894" x2="1.8034" y2="-3.9624" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="-4.0894" x2="1.8034" y2="-4.2164" width="0.1524" layer="47"/>
<wire x1="1.8034" y1="-3.9624" x2="1.8034" y2="-4.2164" width="0.1524" layer="47"/>
<text x="-15.2146" y="-10.9474" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX28Y12D0T</text>
<text x="-16.1544" y="-12.4714" size="1.27" layer="47" ratio="6" rot="SR0">Heat Tab Padstyle: RX63Y94D0T</text>
<text x="-14.8082" y="-15.5194" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-17.0434" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0386" y="7.8232" size="0.635" layer="47" ratio="4" rot="SR0">0.122in/3.099mm</text>
<text x="-5.3848" y="4.0132" size="0.635" layer="47" ratio="4" rot="SR0">0.016in/0.406mm</text>
<text x="-12.065" y="0.3302" size="0.635" layer="47" ratio="4" rot="SR0">0.026in/0.65mm</text>
<text x="4.5466" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.122in/3.099mm</text>
<text x="-4.0386" y="-5.2324" size="0.635" layer="47" ratio="4" rot="SR0">0.122in/3.099mm</text>
<wire x1="-1.6764" y1="-1.6764" x2="1.6764" y2="-1.6764" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="1.6764" x2="-1.6764" y2="1.6764" width="0.1524" layer="21"/>
<wire x1="-2.4638" y1="0.9652" x2="-2.667" y2="0.9652" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.667" y1="0.9652" x2="-2.4638" y2="0.9652" width="0.1524" layer="21" curve="-180"/>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-1.5494" y1="-1.5494" x2="1.5494" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.5494" x2="1.5494" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.5494" x2="0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.5494" x2="-1.5494" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.5494" x2="-1.5494" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="-1.0668" y1="0.9652" x2="-1.2192" y2="0.9652" width="0" layer="51" curve="-180"/>
<wire x1="-1.2192" y1="0.9652" x2="-1.0668" y2="0.9652" width="0" layer="51" curve="-180"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51" curve="-180"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="21-0137_T833+2_MXM-M">
<smd name="1" x="-1.5494" y="0.975" dx="0.8128" dy="0.3048" layer="1"/>
<smd name="2" x="-1.5494" y="0.325" dx="0.8128" dy="0.3048" layer="1"/>
<smd name="3" x="-1.5494" y="-0.325" dx="0.8128" dy="0.3048" layer="1"/>
<smd name="4" x="-1.5494" y="-0.975" dx="0.8128" dy="0.3048" layer="1"/>
<smd name="5" x="1.5494" y="-0.975" dx="0.8128" dy="0.3048" layer="1"/>
<smd name="6" x="1.5494" y="-0.325" dx="0.8128" dy="0.3048" layer="1"/>
<smd name="7" x="1.5494" y="0.325" dx="0.8128" dy="0.3048" layer="1"/>
<smd name="8" x="1.5494" y="0.975" dx="0.8128" dy="0.3048" layer="1"/>
<smd name="9" x="0" y="0" dx="1.6002" dy="2.3876" layer="1"/>
<wire x1="-1.5494" y1="0.9652" x2="-1.5494" y2="3.5052" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="3.5052" x2="-1.5494" y2="7.3152" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="7.3152" x2="-1.5494" y2="7.6962" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="0.9652" x2="1.5494" y2="1.5494" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="1.5494" x2="1.5494" y2="7.3152" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="7.3152" x2="1.5494" y2="7.6962" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="7.3152" x2="-2.8194" y2="7.3152" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="7.3152" x2="2.8194" y2="7.3152" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="7.3152" x2="-1.8034" y2="7.4422" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="7.3152" x2="-1.8034" y2="7.1882" width="0.1524" layer="47"/>
<wire x1="-1.8034" y1="7.4422" x2="-1.8034" y2="7.1882" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="7.3152" x2="1.8034" y2="7.4422" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="7.3152" x2="1.8034" y2="7.1882" width="0.1524" layer="47"/>
<wire x1="1.8034" y1="7.4422" x2="1.8034" y2="7.1882" width="0.1524" layer="47"/>
<wire x1="-1.143" y1="0.9652" x2="-1.143" y2="3.5052" width="0.1524" layer="47"/>
<wire x1="-1.143" y1="3.5052" x2="-1.143" y2="3.8862" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="3.5052" x2="-2.8194" y2="3.5052" width="0.1524" layer="47"/>
<wire x1="-1.143" y1="3.5052" x2="0.127" y2="3.5052" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="3.5052" x2="-1.8034" y2="3.6322" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="3.5052" x2="-1.8034" y2="3.3782" width="0.1524" layer="47"/>
<wire x1="-1.8034" y1="3.6322" x2="-1.8034" y2="3.3782" width="0.1524" layer="47"/>
<wire x1="-1.143" y1="3.5052" x2="-0.889" y2="3.6322" width="0.1524" layer="47"/>
<wire x1="-1.143" y1="3.5052" x2="-0.889" y2="3.3782" width="0.1524" layer="47"/>
<wire x1="-0.889" y1="3.6322" x2="-0.889" y2="3.3782" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="0.9652" x2="-4.0894" y2="0.9652" width="0.1524" layer="47"/>
<wire x1="-4.0894" y1="0.9652" x2="-4.4704" y2="0.9652" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="0.3302" x2="-4.0894" y2="0.3302" width="0.1524" layer="47"/>
<wire x1="-4.0894" y1="0.3302" x2="-4.4704" y2="0.3302" width="0.1524" layer="47"/>
<wire x1="-4.0894" y1="0.9652" x2="-4.0894" y2="2.2352" width="0.1524" layer="47"/>
<wire x1="-4.0894" y1="0.3302" x2="-4.0894" y2="-0.9398" width="0.1524" layer="47"/>
<wire x1="-4.0894" y1="0.9652" x2="-4.2164" y2="1.2192" width="0.1524" layer="47"/>
<wire x1="-4.0894" y1="0.9652" x2="-3.9624" y2="1.2192" width="0.1524" layer="47"/>
<wire x1="-4.2164" y1="1.2192" x2="-3.9624" y2="1.2192" width="0.1524" layer="47"/>
<wire x1="-4.0894" y1="0.3302" x2="-4.2164" y2="0.0762" width="0.1524" layer="47"/>
<wire x1="-4.0894" y1="0.3302" x2="-3.9624" y2="0.0762" width="0.1524" layer="47"/>
<wire x1="-4.2164" y1="0.0762" x2="-3.9624" y2="0.0762" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="1.5494" x2="4.0894" y2="1.5494" width="0.1524" layer="47"/>
<wire x1="4.0894" y1="1.5494" x2="4.4704" y2="1.5494" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="-1.5494" x2="4.0894" y2="-1.5494" width="0.1524" layer="47"/>
<wire x1="4.0894" y1="-1.5494" x2="4.4704" y2="-1.5494" width="0.1524" layer="47"/>
<wire x1="4.0894" y1="1.5494" x2="4.0894" y2="2.8194" width="0.1524" layer="47"/>
<wire x1="4.0894" y1="-1.5494" x2="4.0894" y2="-2.8194" width="0.1524" layer="47"/>
<wire x1="4.0894" y1="1.5494" x2="3.9624" y2="1.8034" width="0.1524" layer="47"/>
<wire x1="4.0894" y1="1.5494" x2="4.2164" y2="1.8034" width="0.1524" layer="47"/>
<wire x1="3.9624" y1="1.8034" x2="4.2164" y2="1.8034" width="0.1524" layer="47"/>
<wire x1="4.0894" y1="-1.5494" x2="3.9624" y2="-1.8034" width="0.1524" layer="47"/>
<wire x1="4.0894" y1="-1.5494" x2="4.2164" y2="-1.8034" width="0.1524" layer="47"/>
<wire x1="3.9624" y1="-1.8034" x2="4.2164" y2="-1.8034" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="-1.5494" x2="-1.5494" y2="-4.0894" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="-4.0894" x2="-1.5494" y2="-4.4704" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="-1.5494" x2="1.5494" y2="-4.0894" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="-4.0894" x2="1.5494" y2="-4.4704" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="-4.0894" x2="-2.8194" y2="-4.0894" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="-4.0894" x2="2.8194" y2="-4.0894" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="-4.0894" x2="-1.8034" y2="-3.9624" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="-4.0894" x2="-1.8034" y2="-4.2164" width="0.1524" layer="47"/>
<wire x1="-1.8034" y1="-3.9624" x2="-1.8034" y2="-4.2164" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="-4.0894" x2="1.8034" y2="-3.9624" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="-4.0894" x2="1.8034" y2="-4.2164" width="0.1524" layer="47"/>
<wire x1="1.8034" y1="-3.9624" x2="1.8034" y2="-4.2164" width="0.1524" layer="47"/>
<text x="-15.2146" y="-10.9474" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX32Y12D0T</text>
<text x="-16.1544" y="-12.4714" size="1.27" layer="47" ratio="6" rot="SR0">Heat Tab Padstyle: RX63Y94D0T</text>
<text x="-14.8082" y="-15.5194" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-17.0434" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0386" y="7.8232" size="0.635" layer="47" ratio="4" rot="SR0">0.122in/3.099mm</text>
<text x="-5.3848" y="4.0132" size="0.635" layer="47" ratio="4" rot="SR0">0.016in/0.406mm</text>
<text x="-12.1158" y="0.3302" size="0.635" layer="47" ratio="4" rot="SR0">0.026in/0.65mm</text>
<text x="4.5974" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.122in/3.099mm</text>
<text x="-4.0386" y="-5.2324" size="0.635" layer="47" ratio="4" rot="SR0">0.122in/3.099mm</text>
<wire x1="-1.6764" y1="-1.6764" x2="1.6764" y2="-1.6764" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="-1.6764" x2="1.6764" y2="-1.4478" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="1.6764" x2="-1.6764" y2="1.6764" width="0.1524" layer="21"/>
<wire x1="-1.6764" y1="1.6764" x2="-1.6764" y2="1.4478" width="0.1524" layer="21"/>
<wire x1="-1.6764" y1="-1.4478" x2="-1.6764" y2="-1.6764" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="1.4478" x2="1.6764" y2="1.6764" width="0.1524" layer="21"/>
<wire x1="-2.5654" y1="0.9652" x2="-2.7686" y2="0.9652" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.7686" y1="0.9652" x2="-2.5654" y2="0.9652" width="0.1524" layer="21" curve="-180"/>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-1.5494" y1="-1.5494" x2="1.5494" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.5494" x2="1.5494" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.5494" x2="0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.5494" x2="-1.5494" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.5494" x2="-1.5494" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="-1.0668" y1="0.9652" x2="-1.2192" y2="0.9652" width="0" layer="51" curve="-180"/>
<wire x1="-1.2192" y1="0.9652" x2="-1.0668" y2="0.9652" width="0" layer="51" curve="-180"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51" curve="-180"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="21-0137_T833+2_MXM-L">
<smd name="1" x="-1.4478" y="0.975" dx="0.6096" dy="0.3048" layer="1"/>
<smd name="2" x="-1.4478" y="0.325" dx="0.6096" dy="0.3048" layer="1"/>
<smd name="3" x="-1.4478" y="-0.325" dx="0.6096" dy="0.3048" layer="1"/>
<smd name="4" x="-1.4478" y="-0.975" dx="0.6096" dy="0.3048" layer="1"/>
<smd name="5" x="1.4478" y="-0.975" dx="0.6096" dy="0.3048" layer="1"/>
<smd name="6" x="1.4478" y="-0.325" dx="0.6096" dy="0.3048" layer="1"/>
<smd name="7" x="1.4478" y="0.325" dx="0.6096" dy="0.3048" layer="1"/>
<smd name="8" x="1.4478" y="0.975" dx="0.6096" dy="0.3048" layer="1"/>
<smd name="9" x="0" y="0" dx="1.6002" dy="2.3876" layer="1"/>
<wire x1="-1.5494" y1="0.9652" x2="-1.5494" y2="3.5052" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="3.5052" x2="-1.5494" y2="7.3152" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="7.3152" x2="-1.5494" y2="7.6962" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="0.9652" x2="1.5494" y2="1.5494" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="1.5494" x2="1.5494" y2="7.3152" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="7.3152" x2="1.5494" y2="7.6962" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="7.3152" x2="-2.8194" y2="7.3152" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="7.3152" x2="2.8194" y2="7.3152" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="7.3152" x2="-1.8034" y2="7.4422" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="7.3152" x2="-1.8034" y2="7.1882" width="0.1524" layer="47"/>
<wire x1="-1.8034" y1="7.4422" x2="-1.8034" y2="7.1882" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="7.3152" x2="1.8034" y2="7.4422" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="7.3152" x2="1.8034" y2="7.1882" width="0.1524" layer="47"/>
<wire x1="1.8034" y1="7.4422" x2="1.8034" y2="7.1882" width="0.1524" layer="47"/>
<wire x1="-1.143" y1="0.9652" x2="-1.143" y2="3.5052" width="0.1524" layer="47"/>
<wire x1="-1.143" y1="3.5052" x2="-1.143" y2="3.8862" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="3.5052" x2="-2.8194" y2="3.5052" width="0.1524" layer="47"/>
<wire x1="-1.143" y1="3.5052" x2="0.127" y2="3.5052" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="3.5052" x2="-1.8034" y2="3.6322" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="3.5052" x2="-1.8034" y2="3.3782" width="0.1524" layer="47"/>
<wire x1="-1.8034" y1="3.6322" x2="-1.8034" y2="3.3782" width="0.1524" layer="47"/>
<wire x1="-1.143" y1="3.5052" x2="-0.889" y2="3.6322" width="0.1524" layer="47"/>
<wire x1="-1.143" y1="3.5052" x2="-0.889" y2="3.3782" width="0.1524" layer="47"/>
<wire x1="-0.889" y1="3.6322" x2="-0.889" y2="3.3782" width="0.1524" layer="47"/>
<wire x1="-1.4478" y1="0.9652" x2="-3.9878" y2="0.9652" width="0.1524" layer="47"/>
<wire x1="-3.9878" y1="0.9652" x2="-4.3688" y2="0.9652" width="0.1524" layer="47"/>
<wire x1="-1.4478" y1="0.3302" x2="-3.9878" y2="0.3302" width="0.1524" layer="47"/>
<wire x1="-3.9878" y1="0.3302" x2="-4.3688" y2="0.3302" width="0.1524" layer="47"/>
<wire x1="-3.9878" y1="0.9652" x2="-3.9878" y2="2.2352" width="0.1524" layer="47"/>
<wire x1="-3.9878" y1="0.3302" x2="-3.9878" y2="-0.9398" width="0.1524" layer="47"/>
<wire x1="-3.9878" y1="0.9652" x2="-4.1148" y2="1.2192" width="0.1524" layer="47"/>
<wire x1="-3.9878" y1="0.9652" x2="-3.8608" y2="1.2192" width="0.1524" layer="47"/>
<wire x1="-4.1148" y1="1.2192" x2="-3.8608" y2="1.2192" width="0.1524" layer="47"/>
<wire x1="-3.9878" y1="0.3302" x2="-4.1148" y2="0.0762" width="0.1524" layer="47"/>
<wire x1="-3.9878" y1="0.3302" x2="-3.8608" y2="0.0762" width="0.1524" layer="47"/>
<wire x1="-4.1148" y1="0.0762" x2="-3.8608" y2="0.0762" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="1.5494" x2="3.9878" y2="1.5494" width="0.1524" layer="47"/>
<wire x1="3.9878" y1="1.5494" x2="4.3688" y2="1.5494" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="-1.5494" x2="3.9878" y2="-1.5494" width="0.1524" layer="47"/>
<wire x1="3.9878" y1="-1.5494" x2="4.3688" y2="-1.5494" width="0.1524" layer="47"/>
<wire x1="3.9878" y1="1.5494" x2="3.9878" y2="2.8194" width="0.1524" layer="47"/>
<wire x1="3.9878" y1="-1.5494" x2="3.9878" y2="-2.8194" width="0.1524" layer="47"/>
<wire x1="3.9878" y1="1.5494" x2="3.8608" y2="1.8034" width="0.1524" layer="47"/>
<wire x1="3.9878" y1="1.5494" x2="4.1148" y2="1.8034" width="0.1524" layer="47"/>
<wire x1="3.8608" y1="1.8034" x2="4.1148" y2="1.8034" width="0.1524" layer="47"/>
<wire x1="3.9878" y1="-1.5494" x2="3.8608" y2="-1.8034" width="0.1524" layer="47"/>
<wire x1="3.9878" y1="-1.5494" x2="4.1148" y2="-1.8034" width="0.1524" layer="47"/>
<wire x1="3.8608" y1="-1.8034" x2="4.1148" y2="-1.8034" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="-1.5494" x2="-1.5494" y2="-4.0894" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="-4.0894" x2="-1.5494" y2="-4.4704" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="-1.5494" x2="1.5494" y2="-4.0894" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="-4.0894" x2="1.5494" y2="-4.4704" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="-4.0894" x2="-2.8194" y2="-4.0894" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="-4.0894" x2="2.8194" y2="-4.0894" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="-4.0894" x2="-1.8034" y2="-3.9624" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="-4.0894" x2="-1.8034" y2="-4.2164" width="0.1524" layer="47"/>
<wire x1="-1.8034" y1="-3.9624" x2="-1.8034" y2="-4.2164" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="-4.0894" x2="1.8034" y2="-3.9624" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="-4.0894" x2="1.8034" y2="-4.2164" width="0.1524" layer="47"/>
<wire x1="1.8034" y1="-3.9624" x2="1.8034" y2="-4.2164" width="0.1524" layer="47"/>
<text x="-15.2146" y="-10.9474" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX24Y12D0T</text>
<text x="-16.1544" y="-12.4714" size="1.27" layer="47" ratio="6" rot="SR0">Heat Tab Padstyle: RX63Y94D0T</text>
<text x="-14.8082" y="-15.5194" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-17.0434" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0386" y="7.8232" size="0.635" layer="47" ratio="4" rot="SR0">0.122in/3.099mm</text>
<text x="-5.3848" y="4.0132" size="0.635" layer="47" ratio="4" rot="SR0">0.016in/0.406mm</text>
<text x="-12.0142" y="0.3302" size="0.635" layer="47" ratio="4" rot="SR0">0.026in/0.65mm</text>
<text x="4.4958" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.122in/3.099mm</text>
<text x="-4.0386" y="-5.2324" size="0.635" layer="47" ratio="4" rot="SR0">0.122in/3.099mm</text>
<wire x1="-1.6764" y1="-1.6764" x2="1.6764" y2="-1.6764" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="-1.6764" x2="1.6764" y2="-1.4478" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="1.6764" x2="-1.6764" y2="1.6764" width="0.1524" layer="21"/>
<wire x1="-1.6764" y1="1.6764" x2="-1.6764" y2="1.4478" width="0.1524" layer="21"/>
<wire x1="-1.6764" y1="-1.4478" x2="-1.6764" y2="-1.6764" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="1.4478" x2="1.6764" y2="1.6764" width="0.1524" layer="21"/>
<wire x1="-2.3622" y1="0.9652" x2="-2.5654" y2="0.9652" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.5654" y1="0.9652" x2="-2.3622" y2="0.9652" width="0.1524" layer="21" curve="-180"/>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-1.5494" y1="-1.5494" x2="1.5494" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.5494" x2="1.5494" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.5494" x2="0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.5494" x2="-1.5494" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.5494" x2="-1.5494" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="-1.0668" y1="0.9652" x2="-1.2192" y2="0.9652" width="0" layer="51" curve="-180"/>
<wire x1="-1.2192" y1="0.9652" x2="-1.0668" y2="0.9652" width="0" layer="51" curve="-180"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51" curve="-180"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="DFN-8_DD_LIT">
<smd name="1" x="-1.4605" y="0.75" dx="0.7874" dy="0.254" layer="1"/>
<smd name="2" x="-1.4605" y="0.25" dx="0.7874" dy="0.254" layer="1"/>
<smd name="3" x="-1.4605" y="-0.25" dx="0.7874" dy="0.254" layer="1"/>
<smd name="4" x="-1.4605" y="-0.75" dx="0.7874" dy="0.254" layer="1"/>
<smd name="5" x="1.4605" y="-0.75" dx="0.7874" dy="0.254" layer="1"/>
<smd name="6" x="1.4605" y="-0.25" dx="0.7874" dy="0.254" layer="1"/>
<smd name="7" x="1.4605" y="0.25" dx="0.7874" dy="0.254" layer="1"/>
<smd name="8" x="1.4605" y="0.75" dx="0.7874" dy="0.254" layer="1"/>
<smd name="9" x="0" y="0" dx="1.7526" dy="2.4892" layer="1"/>
<wire x1="-1.5494" y1="0.762" x2="-1.5494" y2="3.302" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="3.302" x2="-1.5494" y2="7.112" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="7.112" x2="-1.5494" y2="7.493" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="0.762" x2="1.5494" y2="1.5494" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="1.5494" x2="1.5494" y2="7.112" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="7.112" x2="1.5494" y2="7.493" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="7.112" x2="-2.8194" y2="7.112" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="7.112" x2="2.8194" y2="7.112" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="7.112" x2="-1.8034" y2="7.239" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="7.112" x2="-1.8034" y2="6.985" width="0.1524" layer="47"/>
<wire x1="-1.8034" y1="7.239" x2="-1.8034" y2="6.985" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="7.112" x2="1.8034" y2="7.239" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="7.112" x2="1.8034" y2="6.985" width="0.1524" layer="47"/>
<wire x1="1.8034" y1="7.239" x2="1.8034" y2="6.985" width="0.1524" layer="47"/>
<wire x1="-1.0668" y1="0.762" x2="-1.0668" y2="3.302" width="0.1524" layer="47"/>
<wire x1="-1.0668" y1="3.302" x2="-1.0668" y2="3.683" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="3.302" x2="-2.8194" y2="3.302" width="0.1524" layer="47"/>
<wire x1="-1.0668" y1="3.302" x2="0.2032" y2="3.302" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="3.302" x2="-1.8034" y2="3.429" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="3.302" x2="-1.8034" y2="3.175" width="0.1524" layer="47"/>
<wire x1="-1.8034" y1="3.429" x2="-1.8034" y2="3.175" width="0.1524" layer="47"/>
<wire x1="-1.0668" y1="3.302" x2="-0.8128" y2="3.429" width="0.1524" layer="47"/>
<wire x1="-1.0668" y1="3.302" x2="-0.8128" y2="3.175" width="0.1524" layer="47"/>
<wire x1="-0.8128" y1="3.429" x2="-0.8128" y2="3.175" width="0.1524" layer="47"/>
<wire x1="-1.4732" y1="0.762" x2="-4.0132" y2="0.762" width="0.1524" layer="47"/>
<wire x1="-4.0132" y1="0.762" x2="-4.3688" y2="0.762" width="0.1524" layer="47"/>
<wire x1="-1.4732" y1="0.254" x2="-4.0132" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-4.0132" y1="0.254" x2="-4.3688" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-4.0132" y1="0.762" x2="-4.0132" y2="2.032" width="0.1524" layer="47"/>
<wire x1="-4.0132" y1="0.254" x2="-4.0132" y2="-1.016" width="0.1524" layer="47"/>
<wire x1="-4.0132" y1="0.762" x2="-4.1148" y2="1.016" width="0.1524" layer="47"/>
<wire x1="-4.0132" y1="0.762" x2="-3.8608" y2="1.016" width="0.1524" layer="47"/>
<wire x1="-4.1148" y1="1.016" x2="-3.8608" y2="1.016" width="0.1524" layer="47"/>
<wire x1="-4.0132" y1="0.254" x2="-4.1148" y2="0" width="0.1524" layer="47"/>
<wire x1="-4.0132" y1="0.254" x2="-3.8608" y2="0" width="0.1524" layer="47"/>
<wire x1="-4.1148" y1="0" x2="-3.8608" y2="0" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="1.5494" x2="4.0132" y2="1.5494" width="0.1524" layer="47"/>
<wire x1="4.0132" y1="1.5494" x2="4.3688" y2="1.5494" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="-1.5494" x2="4.0132" y2="-1.5494" width="0.1524" layer="47"/>
<wire x1="4.0132" y1="-1.5494" x2="4.3688" y2="-1.5494" width="0.1524" layer="47"/>
<wire x1="4.0132" y1="1.5494" x2="4.0132" y2="2.8194" width="0.1524" layer="47"/>
<wire x1="4.0132" y1="-1.5494" x2="4.0132" y2="-2.8194" width="0.1524" layer="47"/>
<wire x1="4.0132" y1="1.5494" x2="3.8608" y2="1.8034" width="0.1524" layer="47"/>
<wire x1="4.0132" y1="1.5494" x2="4.1148" y2="1.8034" width="0.1524" layer="47"/>
<wire x1="3.8608" y1="1.8034" x2="4.1148" y2="1.8034" width="0.1524" layer="47"/>
<wire x1="4.0132" y1="-1.5494" x2="3.8608" y2="-1.8034" width="0.1524" layer="47"/>
<wire x1="4.0132" y1="-1.5494" x2="4.1148" y2="-1.8034" width="0.1524" layer="47"/>
<wire x1="3.8608" y1="-1.8034" x2="4.1148" y2="-1.8034" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="-1.5494" x2="-1.5494" y2="-4.0894" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="-4.0894" x2="-1.5494" y2="-4.4704" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="-1.5494" x2="1.5494" y2="-4.0894" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="-4.0894" x2="1.5494" y2="-4.4704" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="-4.0894" x2="-2.8194" y2="-4.0894" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="-4.0894" x2="2.8194" y2="-4.0894" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="-4.0894" x2="-1.8034" y2="-3.9624" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="-4.0894" x2="-1.8034" y2="-4.2164" width="0.1524" layer="47"/>
<wire x1="-1.8034" y1="-3.9624" x2="-1.8034" y2="-4.2164" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="-4.0894" x2="1.8034" y2="-3.9624" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="-4.0894" x2="1.8034" y2="-4.2164" width="0.1524" layer="47"/>
<wire x1="1.8034" y1="-3.9624" x2="1.8034" y2="-4.2164" width="0.1524" layer="47"/>
<text x="-15.2146" y="-10.9474" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX31Y10D0T</text>
<text x="-16.1544" y="-12.4714" size="1.27" layer="47" ratio="6" rot="SR0">Heat Tab Padstyle: RX69Y98D0T</text>
<text x="-14.8082" y="-15.5194" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-17.0434" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0386" y="7.62" size="0.635" layer="47" ratio="4" rot="SR0">0.122in/3.099mm</text>
<text x="-5.3594" y="3.81" size="0.635" layer="47" ratio="4" rot="SR0">0.019in/0.483mm</text>
<text x="-10.8712" y="0.1778" size="0.635" layer="47" ratio="4" rot="SR0">0.02in/0.5mm</text>
<text x="4.5212" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.122in/3.099mm</text>
<text x="-4.0386" y="-5.2324" size="0.635" layer="47" ratio="4" rot="SR0">0.122in/3.099mm</text>
<wire x1="-1.6764" y1="-1.6764" x2="1.6764" y2="-1.6764" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="-1.6764" x2="1.6764" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="1.6764" x2="-1.6764" y2="1.6764" width="0.1524" layer="21"/>
<wire x1="-1.6764" y1="1.6764" x2="-1.6764" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-1.6764" y1="-1.2192" x2="-1.6764" y2="-1.6764" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="1.2192" x2="1.6764" y2="1.6764" width="0.1524" layer="21"/>
<wire x1="-2.1844" y1="0.6858" x2="-2.1844" y2="0.8128" width="0.1524" layer="21" curve="-208"/>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-1.5494" y1="-1.5494" x2="1.5494" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.5494" x2="1.5494" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.5494" x2="0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.5494" x2="-1.5494" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.5494" x2="-1.5494" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51" curve="-180"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="DFN-8_DD_LIT-M">
<smd name="1" x="-1.5113" y="0.75" dx="0.889" dy="0.254" layer="1"/>
<smd name="2" x="-1.5113" y="0.25" dx="0.889" dy="0.254" layer="1"/>
<smd name="3" x="-1.5113" y="-0.25" dx="0.889" dy="0.254" layer="1"/>
<smd name="4" x="-1.5113" y="-0.75" dx="0.889" dy="0.254" layer="1"/>
<smd name="5" x="1.5113" y="-0.75" dx="0.889" dy="0.254" layer="1"/>
<smd name="6" x="1.5113" y="-0.25" dx="0.889" dy="0.254" layer="1"/>
<smd name="7" x="1.5113" y="0.25" dx="0.889" dy="0.254" layer="1"/>
<smd name="8" x="1.5113" y="0.75" dx="0.889" dy="0.254" layer="1"/>
<smd name="9" x="0" y="0" dx="1.7526" dy="2.4892" layer="1"/>
<wire x1="-1.5494" y1="0.762" x2="-1.5494" y2="3.302" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="3.302" x2="-1.5494" y2="7.112" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="7.112" x2="-1.5494" y2="7.493" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="0.762" x2="1.5494" y2="1.5494" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="1.5494" x2="1.5494" y2="7.112" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="7.112" x2="1.5494" y2="7.493" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="7.112" x2="-2.8194" y2="7.112" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="7.112" x2="2.8194" y2="7.112" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="7.112" x2="-1.8034" y2="7.239" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="7.112" x2="-1.8034" y2="6.985" width="0.1524" layer="47"/>
<wire x1="-1.8034" y1="7.239" x2="-1.8034" y2="6.985" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="7.112" x2="1.8034" y2="7.239" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="7.112" x2="1.8034" y2="6.985" width="0.1524" layer="47"/>
<wire x1="1.8034" y1="7.239" x2="1.8034" y2="6.985" width="0.1524" layer="47"/>
<wire x1="-1.0668" y1="0.762" x2="-1.0668" y2="3.302" width="0.1524" layer="47"/>
<wire x1="-1.0668" y1="3.302" x2="-1.0668" y2="3.683" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="3.302" x2="-2.8194" y2="3.302" width="0.1524" layer="47"/>
<wire x1="-1.0668" y1="3.302" x2="0.2032" y2="3.302" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="3.302" x2="-1.8034" y2="3.429" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="3.302" x2="-1.8034" y2="3.175" width="0.1524" layer="47"/>
<wire x1="-1.8034" y1="3.429" x2="-1.8034" y2="3.175" width="0.1524" layer="47"/>
<wire x1="-1.0668" y1="3.302" x2="-0.8128" y2="3.429" width="0.1524" layer="47"/>
<wire x1="-1.0668" y1="3.302" x2="-0.8128" y2="3.175" width="0.1524" layer="47"/>
<wire x1="-0.8128" y1="3.429" x2="-0.8128" y2="3.175" width="0.1524" layer="47"/>
<wire x1="-1.524" y1="0.762" x2="-4.064" y2="0.762" width="0.1524" layer="47"/>
<wire x1="-4.064" y1="0.762" x2="-4.4196" y2="0.762" width="0.1524" layer="47"/>
<wire x1="-1.524" y1="0.254" x2="-4.064" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-4.064" y1="0.254" x2="-4.4196" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-4.064" y1="0.762" x2="-4.064" y2="2.032" width="0.1524" layer="47"/>
<wire x1="-4.064" y1="0.254" x2="-4.064" y2="-1.016" width="0.1524" layer="47"/>
<wire x1="-4.064" y1="0.762" x2="-4.1656" y2="1.016" width="0.1524" layer="47"/>
<wire x1="-4.064" y1="0.762" x2="-3.9116" y2="1.016" width="0.1524" layer="47"/>
<wire x1="-4.1656" y1="1.016" x2="-3.9116" y2="1.016" width="0.1524" layer="47"/>
<wire x1="-4.064" y1="0.254" x2="-4.1656" y2="0" width="0.1524" layer="47"/>
<wire x1="-4.064" y1="0.254" x2="-3.9116" y2="0" width="0.1524" layer="47"/>
<wire x1="-4.1656" y1="0" x2="-3.9116" y2="0" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="1.5494" x2="4.064" y2="1.5494" width="0.1524" layer="47"/>
<wire x1="4.064" y1="1.5494" x2="4.4196" y2="1.5494" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="-1.5494" x2="4.064" y2="-1.5494" width="0.1524" layer="47"/>
<wire x1="4.064" y1="-1.5494" x2="4.4196" y2="-1.5494" width="0.1524" layer="47"/>
<wire x1="4.064" y1="1.5494" x2="4.064" y2="2.8194" width="0.1524" layer="47"/>
<wire x1="4.064" y1="-1.5494" x2="4.064" y2="-2.8194" width="0.1524" layer="47"/>
<wire x1="4.064" y1="1.5494" x2="3.9116" y2="1.8034" width="0.1524" layer="47"/>
<wire x1="4.064" y1="1.5494" x2="4.1656" y2="1.8034" width="0.1524" layer="47"/>
<wire x1="3.9116" y1="1.8034" x2="4.1656" y2="1.8034" width="0.1524" layer="47"/>
<wire x1="4.064" y1="-1.5494" x2="3.9116" y2="-1.8034" width="0.1524" layer="47"/>
<wire x1="4.064" y1="-1.5494" x2="4.1656" y2="-1.8034" width="0.1524" layer="47"/>
<wire x1="3.9116" y1="-1.8034" x2="4.1656" y2="-1.8034" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="-1.5494" x2="-1.5494" y2="-4.0894" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="-4.0894" x2="-1.5494" y2="-4.4704" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="-1.5494" x2="1.5494" y2="-4.0894" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="-4.0894" x2="1.5494" y2="-4.4704" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="-4.0894" x2="-2.8194" y2="-4.0894" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="-4.0894" x2="2.8194" y2="-4.0894" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="-4.0894" x2="-1.8034" y2="-3.9624" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="-4.0894" x2="-1.8034" y2="-4.2164" width="0.1524" layer="47"/>
<wire x1="-1.8034" y1="-3.9624" x2="-1.8034" y2="-4.2164" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="-4.0894" x2="1.8034" y2="-3.9624" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="-4.0894" x2="1.8034" y2="-4.2164" width="0.1524" layer="47"/>
<wire x1="1.8034" y1="-3.9624" x2="1.8034" y2="-4.2164" width="0.1524" layer="47"/>
<text x="-15.2146" y="-10.9474" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX35Y10D0T</text>
<text x="-16.1544" y="-12.4714" size="1.27" layer="47" ratio="6" rot="SR0">Heat Tab Padstyle: RX69Y98D0T</text>
<text x="-14.8082" y="-15.5194" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-17.0434" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0386" y="7.62" size="0.635" layer="47" ratio="4" rot="SR0">0.122in/3.099mm</text>
<text x="-5.3594" y="3.81" size="0.635" layer="47" ratio="4" rot="SR0">0.019in/0.483mm</text>
<text x="-10.922" y="0.1778" size="0.635" layer="47" ratio="4" rot="SR0">0.02in/0.5mm</text>
<text x="4.572" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.122in/3.099mm</text>
<text x="-4.0386" y="-5.2324" size="0.635" layer="47" ratio="4" rot="SR0">0.122in/3.099mm</text>
<wire x1="-1.6764" y1="-1.6764" x2="1.6764" y2="-1.6764" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="-1.6764" x2="1.6764" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="1.6764" x2="-1.6764" y2="1.6764" width="0.1524" layer="21"/>
<wire x1="-1.6764" y1="1.6764" x2="-1.6764" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-1.6764" y1="-1.2192" x2="-1.6764" y2="-1.6764" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="1.2192" x2="1.6764" y2="1.6764" width="0.1524" layer="21"/>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-1.5494" y1="-1.5494" x2="1.5494" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.5494" x2="1.5494" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.5494" x2="0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.5494" x2="-1.5494" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.5494" x2="-1.5494" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51" curve="-180"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="DFN-8_DD_LIT-L">
<smd name="1" x="-1.4097" y="0.75" dx="0.6858" dy="0.254" layer="1"/>
<smd name="2" x="-1.4097" y="0.25" dx="0.6858" dy="0.254" layer="1"/>
<smd name="3" x="-1.4097" y="-0.25" dx="0.6858" dy="0.254" layer="1"/>
<smd name="4" x="-1.4097" y="-0.75" dx="0.6858" dy="0.254" layer="1"/>
<smd name="5" x="1.4097" y="-0.75" dx="0.6858" dy="0.254" layer="1"/>
<smd name="6" x="1.4097" y="-0.25" dx="0.6858" dy="0.254" layer="1"/>
<smd name="7" x="1.4097" y="0.25" dx="0.6858" dy="0.254" layer="1"/>
<smd name="8" x="1.4097" y="0.75" dx="0.6858" dy="0.254" layer="1"/>
<smd name="9" x="0" y="0" dx="1.7526" dy="2.4892" layer="1"/>
<wire x1="-1.5494" y1="0.762" x2="-1.5494" y2="3.302" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="3.302" x2="-1.5494" y2="7.112" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="7.112" x2="-1.5494" y2="7.493" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="0.762" x2="1.5494" y2="1.5494" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="1.5494" x2="1.5494" y2="7.112" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="7.112" x2="1.5494" y2="7.493" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="7.112" x2="-2.8194" y2="7.112" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="7.112" x2="2.8194" y2="7.112" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="7.112" x2="-1.8034" y2="7.239" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="7.112" x2="-1.8034" y2="6.985" width="0.1524" layer="47"/>
<wire x1="-1.8034" y1="7.239" x2="-1.8034" y2="6.985" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="7.112" x2="1.8034" y2="7.239" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="7.112" x2="1.8034" y2="6.985" width="0.1524" layer="47"/>
<wire x1="1.8034" y1="7.239" x2="1.8034" y2="6.985" width="0.1524" layer="47"/>
<wire x1="-1.0668" y1="0.762" x2="-1.0668" y2="3.302" width="0.1524" layer="47"/>
<wire x1="-1.0668" y1="3.302" x2="-1.0668" y2="3.683" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="3.302" x2="-2.8194" y2="3.302" width="0.1524" layer="47"/>
<wire x1="-1.0668" y1="3.302" x2="0.2032" y2="3.302" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="3.302" x2="-1.8034" y2="3.429" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="3.302" x2="-1.8034" y2="3.175" width="0.1524" layer="47"/>
<wire x1="-1.8034" y1="3.429" x2="-1.8034" y2="3.175" width="0.1524" layer="47"/>
<wire x1="-1.0668" y1="3.302" x2="-0.8128" y2="3.429" width="0.1524" layer="47"/>
<wire x1="-1.0668" y1="3.302" x2="-0.8128" y2="3.175" width="0.1524" layer="47"/>
<wire x1="-0.8128" y1="3.429" x2="-0.8128" y2="3.175" width="0.1524" layer="47"/>
<wire x1="-1.4224" y1="0.762" x2="-3.9624" y2="0.762" width="0.1524" layer="47"/>
<wire x1="-3.9624" y1="0.762" x2="-4.318" y2="0.762" width="0.1524" layer="47"/>
<wire x1="-1.4224" y1="0.254" x2="-3.9624" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-3.9624" y1="0.254" x2="-4.318" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-3.9624" y1="0.762" x2="-3.9624" y2="2.032" width="0.1524" layer="47"/>
<wire x1="-3.9624" y1="0.254" x2="-3.9624" y2="-1.016" width="0.1524" layer="47"/>
<wire x1="-3.9624" y1="0.762" x2="-4.064" y2="1.016" width="0.1524" layer="47"/>
<wire x1="-3.9624" y1="0.762" x2="-3.81" y2="1.016" width="0.1524" layer="47"/>
<wire x1="-4.064" y1="1.016" x2="-3.81" y2="1.016" width="0.1524" layer="47"/>
<wire x1="-3.9624" y1="0.254" x2="-4.064" y2="0" width="0.1524" layer="47"/>
<wire x1="-3.9624" y1="0.254" x2="-3.81" y2="0" width="0.1524" layer="47"/>
<wire x1="-4.064" y1="0" x2="-3.81" y2="0" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="1.5494" x2="3.9624" y2="1.5494" width="0.1524" layer="47"/>
<wire x1="3.9624" y1="1.5494" x2="4.318" y2="1.5494" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="-1.5494" x2="3.9624" y2="-1.5494" width="0.1524" layer="47"/>
<wire x1="3.9624" y1="-1.5494" x2="4.318" y2="-1.5494" width="0.1524" layer="47"/>
<wire x1="3.9624" y1="1.5494" x2="3.9624" y2="2.8194" width="0.1524" layer="47"/>
<wire x1="3.9624" y1="-1.5494" x2="3.9624" y2="-2.8194" width="0.1524" layer="47"/>
<wire x1="3.9624" y1="1.5494" x2="3.81" y2="1.8034" width="0.1524" layer="47"/>
<wire x1="3.9624" y1="1.5494" x2="4.064" y2="1.8034" width="0.1524" layer="47"/>
<wire x1="3.81" y1="1.8034" x2="4.064" y2="1.8034" width="0.1524" layer="47"/>
<wire x1="3.9624" y1="-1.5494" x2="3.81" y2="-1.8034" width="0.1524" layer="47"/>
<wire x1="3.9624" y1="-1.5494" x2="4.064" y2="-1.8034" width="0.1524" layer="47"/>
<wire x1="3.81" y1="-1.8034" x2="4.064" y2="-1.8034" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="-1.5494" x2="-1.5494" y2="-4.0894" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="-4.0894" x2="-1.5494" y2="-4.4704" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="-1.5494" x2="1.5494" y2="-4.0894" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="-4.0894" x2="1.5494" y2="-4.4704" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="-4.0894" x2="-2.8194" y2="-4.0894" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="-4.0894" x2="2.8194" y2="-4.0894" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="-4.0894" x2="-1.8034" y2="-3.9624" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="-4.0894" x2="-1.8034" y2="-4.2164" width="0.1524" layer="47"/>
<wire x1="-1.8034" y1="-3.9624" x2="-1.8034" y2="-4.2164" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="-4.0894" x2="1.8034" y2="-3.9624" width="0.1524" layer="47"/>
<wire x1="1.5494" y1="-4.0894" x2="1.8034" y2="-4.2164" width="0.1524" layer="47"/>
<wire x1="1.8034" y1="-3.9624" x2="1.8034" y2="-4.2164" width="0.1524" layer="47"/>
<text x="-15.2146" y="-10.9474" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX27Y10D0T</text>
<text x="-16.1544" y="-12.4714" size="1.27" layer="47" ratio="6" rot="SR0">Heat Tab Padstyle: RX69Y98D0T</text>
<text x="-14.8082" y="-15.5194" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-17.0434" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0386" y="7.62" size="0.635" layer="47" ratio="4" rot="SR0">0.122in/3.099mm</text>
<text x="-5.3594" y="3.81" size="0.635" layer="47" ratio="4" rot="SR0">0.019in/0.483mm</text>
<text x="-10.8204" y="0.1778" size="0.635" layer="47" ratio="4" rot="SR0">0.02in/0.5mm</text>
<text x="4.4704" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.122in/3.099mm</text>
<text x="-4.0386" y="-5.2324" size="0.635" layer="47" ratio="4" rot="SR0">0.122in/3.099mm</text>
<wire x1="-1.6764" y1="-1.6764" x2="1.6764" y2="-1.6764" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="-1.6764" x2="1.6764" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="1.6764" x2="-1.6764" y2="1.6764" width="0.1524" layer="21"/>
<wire x1="-1.6764" y1="1.6764" x2="-1.6764" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-1.6764" y1="-1.2192" x2="-1.6764" y2="-1.6764" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="1.2192" x2="1.6764" y2="1.6764" width="0.1524" layer="21"/>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-1.5494" y1="-1.5494" x2="1.5494" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.5494" x2="1.5494" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.5494" x2="0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.5494" x2="-1.5494" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.5494" x2="-1.5494" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51" curve="-180"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="SOT23_DDF_TEX">
<smd name="1" x="-1.32715" y="0.974978125" dx="1.0033" dy="0.4572" layer="1"/>
<smd name="2" x="-1.32715" y="0.32499375" dx="1.0033" dy="0.4572" layer="1"/>
<smd name="3" x="-1.32715" y="-0.32499375" dx="1.0033" dy="0.4572" layer="1"/>
<smd name="4" x="-1.32715" y="-0.974978125" dx="1.0033" dy="0.4572" layer="1"/>
<smd name="5" x="1.32715" y="-0.974978125" dx="1.0033" dy="0.4572" layer="1"/>
<smd name="6" x="1.32715" y="-0.32499375" dx="1.0033" dy="0.4572" layer="1"/>
<smd name="7" x="1.32715" y="0.32499375" dx="1.0033" dy="0.4572" layer="1"/>
<smd name="8" x="1.32715" y="0.974978125" dx="1.0033" dy="0.4572" layer="1"/>
<wire x1="-0.8128" y1="0.762" x2="-0.8128" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="1.1684" x2="-1.4732" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-1.4732" y1="1.1684" x2="-1.4732" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.4732" y1="0.762" x2="-0.8128" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="0.127" x2="-0.8128" y2="0.5334" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="0.5334" x2="-1.4732" y2="0.5334" width="0.1524" layer="51"/>
<wire x1="-1.4732" y1="0.5334" x2="-1.4732" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-1.4732" y1="0.127" x2="-0.8128" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="-0.5334" x2="-0.8128" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="-0.127" x2="-1.4732" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-1.4732" y1="-0.127" x2="-1.4732" y2="-0.5334" width="0.1524" layer="51"/>
<wire x1="-1.4732" y1="-0.5334" x2="-0.8128" y2="-0.5334" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="-1.1684" x2="-0.8128" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="-0.762" x2="-1.4732" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.4732" y1="-0.762" x2="-1.4732" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="-1.4732" y1="-1.1684" x2="-0.8128" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="-0.762" x2="0.8128" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="-1.1684" x2="1.4732" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.4732" y1="-1.1684" x2="1.4732" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.4732" y1="-0.762" x2="0.8128" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="-0.127" x2="0.8128" y2="-0.5334" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="-0.5334" x2="1.4732" y2="-0.5334" width="0.1524" layer="51"/>
<wire x1="1.4732" y1="-0.5334" x2="1.4732" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="1.4732" y1="-0.127" x2="0.8128" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="0.5334" x2="0.8128" y2="0.127" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="0.127" x2="1.4732" y2="0.127" width="0.1524" layer="51"/>
<wire x1="1.4732" y1="0.127" x2="1.4732" y2="0.5334" width="0.1524" layer="51"/>
<wire x1="1.4732" y1="0.5334" x2="0.8128" y2="0.5334" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="1.1684" x2="0.8128" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="0.762" x2="1.4732" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.4732" y1="0.762" x2="1.4732" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="1.4732" y1="1.1684" x2="0.8128" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="-1.4732" x2="0.8128" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="-1.4732" x2="0.8128" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="1.4732" x2="0.3048" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.4732" x2="-0.3048" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.4732" x2="-0.8128" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="1.4732" x2="-0.8128" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.4732" x2="-0.3048" y2="1.4732" width="0.1524" layer="51" curve="-180"/>
<text x="-1.016" y="0.127" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-0.8128" y1="0" x2="-0.8128" y2="3.3782" width="0.1524" layer="47"/>
<wire x1="-0.8128" y1="3.3782" x2="-0.8128" y2="3.7592" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="0" x2="0.8128" y2="3.3782" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="3.3782" x2="0.8128" y2="3.7592" width="0.1524" layer="47"/>
<wire x1="-0.8128" y1="3.3782" x2="-2.0828" y2="3.3782" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="3.3782" x2="2.0828" y2="3.3782" width="0.1524" layer="47"/>
<wire x1="-0.8128" y1="3.3782" x2="-1.0668" y2="3.5052" width="0.1524" layer="47"/>
<wire x1="-0.8128" y1="3.3782" x2="-1.0668" y2="3.2512" width="0.1524" layer="47"/>
<wire x1="-1.0668" y1="3.5052" x2="-1.0668" y2="3.2512" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="3.3782" x2="1.0668" y2="3.5052" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="3.3782" x2="1.0668" y2="3.2512" width="0.1524" layer="47"/>
<wire x1="1.0668" y1="3.5052" x2="1.0668" y2="3.2512" width="0.1524" layer="47"/>
<wire x1="-1.4732" y1="-3.7592" x2="-1.4732" y2="-3.3782" width="0.1524" layer="47"/>
<wire x1="-1.4732" y1="-3.3782" x2="-1.4732" y2="5.2832" width="0.1524" layer="47"/>
<wire x1="-1.4732" y1="5.2832" x2="-1.4732" y2="5.6642" width="0.1524" layer="47"/>
<wire x1="1.4732" y1="0" x2="1.4732" y2="5.2832" width="0.1524" layer="47"/>
<wire x1="1.4732" y1="5.2832" x2="1.4732" y2="5.6642" width="0.1524" layer="47"/>
<wire x1="-1.4732" y1="5.2832" x2="-2.7432" y2="5.2832" width="0.1524" layer="47"/>
<wire x1="1.4732" y1="5.2832" x2="2.7432" y2="5.2832" width="0.1524" layer="47"/>
<wire x1="-1.4732" y1="5.2832" x2="-1.7272" y2="5.4102" width="0.1524" layer="47"/>
<wire x1="-1.4732" y1="5.2832" x2="-1.7272" y2="5.1562" width="0.1524" layer="47"/>
<wire x1="-1.7272" y1="5.4102" x2="-1.7272" y2="5.1562" width="0.1524" layer="47"/>
<wire x1="1.4732" y1="5.2832" x2="1.7272" y2="5.4102" width="0.1524" layer="47"/>
<wire x1="1.4732" y1="5.2832" x2="1.7272" y2="5.1562" width="0.1524" layer="47"/>
<wire x1="1.7272" y1="5.4102" x2="1.7272" y2="5.1562" width="0.1524" layer="47"/>
<wire x1="0" y1="1.4732" x2="3.3528" y2="1.4732" width="0.1524" layer="47"/>
<wire x1="3.3528" y1="1.4732" x2="3.7592" y2="1.4732" width="0.1524" layer="47"/>
<wire x1="0" y1="-1.4732" x2="3.3528" y2="-1.4732" width="0.1524" layer="47"/>
<wire x1="3.3528" y1="-1.4732" x2="3.7592" y2="-1.4732" width="0.1524" layer="47"/>
<wire x1="3.3528" y1="1.4732" x2="3.3528" y2="2.7432" width="0.1524" layer="47"/>
<wire x1="3.3528" y1="-1.4732" x2="3.3528" y2="-2.7432" width="0.1524" layer="47"/>
<wire x1="3.3528" y1="1.4732" x2="3.2512" y2="1.7272" width="0.1524" layer="47"/>
<wire x1="3.3528" y1="1.4732" x2="3.5052" y2="1.7272" width="0.1524" layer="47"/>
<wire x1="3.2512" y1="1.7272" x2="3.5052" y2="1.7272" width="0.1524" layer="47"/>
<wire x1="3.3528" y1="-1.4732" x2="3.2512" y2="-1.7272" width="0.1524" layer="47"/>
<wire x1="3.3528" y1="-1.4732" x2="3.5052" y2="-1.7272" width="0.1524" layer="47"/>
<wire x1="3.2512" y1="-1.7272" x2="3.5052" y2="-1.7272" width="0.1524" layer="47"/>
<wire x1="-1.3208" y1="0.9652" x2="-3.8608" y2="0.9652" width="0.1524" layer="47"/>
<wire x1="-3.8608" y1="0.9652" x2="-4.2418" y2="0.9652" width="0.1524" layer="47"/>
<wire x1="-1.3208" y1="0.3302" x2="-3.8608" y2="0.3302" width="0.1524" layer="47"/>
<wire x1="-3.8608" y1="0.3302" x2="-4.2418" y2="0.3302" width="0.1524" layer="47"/>
<wire x1="-3.8608" y1="0.9652" x2="-3.8608" y2="2.2352" width="0.1524" layer="47"/>
<wire x1="-3.8608" y1="0.3302" x2="-3.8608" y2="-0.9398" width="0.1524" layer="47"/>
<wire x1="-3.8608" y1="0.9652" x2="-3.9878" y2="1.2192" width="0.1524" layer="47"/>
<wire x1="-3.8608" y1="0.9652" x2="-3.7338" y2="1.2192" width="0.1524" layer="47"/>
<wire x1="-3.9878" y1="1.2192" x2="-3.7338" y2="1.2192" width="0.1524" layer="47"/>
<wire x1="-3.8608" y1="0.3302" x2="-3.9878" y2="0.0762" width="0.1524" layer="47"/>
<wire x1="-3.8608" y1="0.3302" x2="-3.7338" y2="0.0762" width="0.1524" layer="47"/>
<wire x1="-3.9878" y1="0.0762" x2="-3.7338" y2="0.0762" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="0" x2="-0.8636" y2="-3.3782" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="-3.3782" x2="-0.8636" y2="-3.7592" width="0.1524" layer="47"/>
<wire x1="-1.4732" y1="-3.3782" x2="-2.7432" y2="-3.3782" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="-3.3782" x2="0.4064" y2="-3.3782" width="0.1524" layer="47"/>
<wire x1="-1.4732" y1="-3.3782" x2="-1.7272" y2="-3.2512" width="0.1524" layer="47"/>
<wire x1="-1.4732" y1="-3.3782" x2="-1.7272" y2="-3.5052" width="0.1524" layer="47"/>
<wire x1="-1.7272" y1="-3.2512" x2="-1.7272" y2="-3.5052" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="-3.3782" x2="-0.6096" y2="-3.2512" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="-3.3782" x2="-0.6096" y2="-3.5052" width="0.1524" layer="47"/>
<wire x1="-0.6096" y1="-3.2512" x2="-0.6096" y2="-3.5052" width="0.1524" layer="47"/>
<text x="-16.3576" y="-6.5532" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX39p5Y18D0T</text>
<text x="-16.7386" y="-8.0772" size="1.27" layer="47" ratio="6" rot="SR0">Pin One Padstyle: RX39p5Y18D0T</text>
<text x="-14.8082" y="-12.6492" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-14.1732" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0386" y="3.8862" size="0.635" layer="47" ratio="4" rot="SR0">0.065in/1.651mm</text>
<text x="-4.0386" y="5.7912" size="0.635" layer="47" ratio="4" rot="SR0">0.116in/2.946mm</text>
<text x="3.8608" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.116in/2.946mm</text>
<text x="-11.8872" y="0.3302" size="0.635" layer="47" ratio="4" rot="SR0">0.026in/0.65mm</text>
<text x="-4.9276" y="-4.5212" size="0.635" layer="47" ratio="4" rot="SR0">0.024in/0.61mm</text>
<wire x1="-0.9652" y1="-1.6002" x2="0.9652" y2="-1.6002" width="0.1524" layer="21"/>
<wire x1="0.9652" y1="1.6002" x2="-0.9652" y2="1.6002" width="0.1524" layer="21"/>
<text x="-2.159" y="1.2954" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="SOT23_DDF_TEX-M">
<smd name="1" x="-1.42875" y="0.974978125" dx="1.2065" dy="0.4572" layer="1"/>
<smd name="2" x="-1.42875" y="0.32499375" dx="1.2065" dy="0.4572" layer="1"/>
<smd name="3" x="-1.42875" y="-0.32499375" dx="1.2065" dy="0.4572" layer="1"/>
<smd name="4" x="-1.42875" y="-0.974978125" dx="1.2065" dy="0.4572" layer="1"/>
<smd name="5" x="1.42875" y="-0.974978125" dx="1.2065" dy="0.4572" layer="1"/>
<smd name="6" x="1.42875" y="-0.32499375" dx="1.2065" dy="0.4572" layer="1"/>
<smd name="7" x="1.42875" y="0.32499375" dx="1.2065" dy="0.4572" layer="1"/>
<smd name="8" x="1.42875" y="0.974978125" dx="1.2065" dy="0.4572" layer="1"/>
<wire x1="-0.8128" y1="0.762" x2="-0.8382" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-0.8382" y1="1.1684" x2="-1.4732" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-1.4732" y1="1.1684" x2="-1.4732" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.4732" y1="0.762" x2="-0.8128" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="0.127" x2="-0.8382" y2="0.5334" width="0.1524" layer="51"/>
<wire x1="-0.8382" y1="0.5334" x2="-1.4732" y2="0.5334" width="0.1524" layer="51"/>
<wire x1="-1.4732" y1="0.5334" x2="-1.4732" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-1.4732" y1="0.127" x2="-0.8128" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="-0.5334" x2="-0.8128" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="-0.127" x2="-1.4732" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-1.4732" y1="-0.127" x2="-1.4732" y2="-0.5334" width="0.1524" layer="51"/>
<wire x1="-1.4732" y1="-0.5334" x2="-0.8128" y2="-0.5334" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="-1.1684" x2="-0.8128" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="-0.762" x2="-1.4732" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.4732" y1="-0.762" x2="-1.4732" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="-1.4732" y1="-1.1684" x2="-0.8128" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="-0.762" x2="0.8382" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="0.8382" y1="-1.1684" x2="1.4732" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.4732" y1="-1.1684" x2="1.4732" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.4732" y1="-0.762" x2="0.8128" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="-0.127" x2="0.8382" y2="-0.5334" width="0.1524" layer="51"/>
<wire x1="0.8382" y1="-0.5334" x2="1.4732" y2="-0.5334" width="0.1524" layer="51"/>
<wire x1="1.4732" y1="-0.5334" x2="1.4732" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="1.4732" y1="-0.127" x2="0.8128" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="0.5334" x2="0.8128" y2="0.127" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="0.127" x2="1.4732" y2="0.127" width="0.1524" layer="51"/>
<wire x1="1.4732" y1="0.127" x2="1.4732" y2="0.5334" width="0.1524" layer="51"/>
<wire x1="1.4732" y1="0.5334" x2="0.8128" y2="0.5334" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="1.1684" x2="0.8128" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="0.762" x2="1.4732" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.4732" y1="0.762" x2="1.4732" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="1.4732" y1="1.1684" x2="0.8128" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="-1.4732" x2="0.8128" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="-1.4732" x2="0.8128" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="1.4732" x2="0.3048" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.4732" x2="-0.3048" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.4732" x2="-0.8128" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="1.4732" x2="-0.8128" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.4732" x2="-0.3048" y2="1.4732" width="0.1524" layer="51" curve="-180"/>
<text x="-1.016" y="0.127" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-0.8128" y1="0" x2="-0.8128" y2="3.3782" width="0.1524" layer="47"/>
<wire x1="-0.8128" y1="3.3782" x2="-0.8128" y2="3.7592" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="0" x2="0.8128" y2="3.3782" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="3.3782" x2="0.8128" y2="3.7592" width="0.1524" layer="47"/>
<wire x1="-0.8128" y1="3.3782" x2="-2.0828" y2="3.3782" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="3.3782" x2="2.0828" y2="3.3782" width="0.1524" layer="47"/>
<wire x1="-0.8128" y1="3.3782" x2="-1.0668" y2="3.5052" width="0.1524" layer="47"/>
<wire x1="-0.8128" y1="3.3782" x2="-1.0668" y2="3.2512" width="0.1524" layer="47"/>
<wire x1="-1.0668" y1="3.5052" x2="-1.0668" y2="3.2512" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="3.3782" x2="1.0668" y2="3.5052" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="3.3782" x2="1.0668" y2="3.2512" width="0.1524" layer="47"/>
<wire x1="1.0668" y1="3.5052" x2="1.0668" y2="3.2512" width="0.1524" layer="47"/>
<wire x1="-1.4732" y1="-3.7592" x2="-1.4732" y2="-3.3782" width="0.1524" layer="47"/>
<wire x1="-1.4732" y1="-3.3782" x2="-1.4732" y2="5.2832" width="0.1524" layer="47"/>
<wire x1="-1.4732" y1="5.2832" x2="-1.4732" y2="5.6642" width="0.1524" layer="47"/>
<wire x1="1.4732" y1="0" x2="1.4732" y2="5.2832" width="0.1524" layer="47"/>
<wire x1="1.4732" y1="5.2832" x2="1.4732" y2="5.6642" width="0.1524" layer="47"/>
<wire x1="-1.4732" y1="5.2832" x2="-2.7432" y2="5.2832" width="0.1524" layer="47"/>
<wire x1="1.4732" y1="5.2832" x2="2.7432" y2="5.2832" width="0.1524" layer="47"/>
<wire x1="-1.4732" y1="5.2832" x2="-1.7272" y2="5.4102" width="0.1524" layer="47"/>
<wire x1="-1.4732" y1="5.2832" x2="-1.7272" y2="5.1562" width="0.1524" layer="47"/>
<wire x1="-1.7272" y1="5.4102" x2="-1.7272" y2="5.1562" width="0.1524" layer="47"/>
<wire x1="1.4732" y1="5.2832" x2="1.7272" y2="5.4102" width="0.1524" layer="47"/>
<wire x1="1.4732" y1="5.2832" x2="1.7272" y2="5.1562" width="0.1524" layer="47"/>
<wire x1="1.7272" y1="5.4102" x2="1.7272" y2="5.1562" width="0.1524" layer="47"/>
<wire x1="0" y1="1.4732" x2="3.3528" y2="1.4732" width="0.1524" layer="47"/>
<wire x1="3.3528" y1="1.4732" x2="3.7592" y2="1.4732" width="0.1524" layer="47"/>
<wire x1="0" y1="-1.4732" x2="3.3528" y2="-1.4732" width="0.1524" layer="47"/>
<wire x1="3.3528" y1="-1.4732" x2="3.7592" y2="-1.4732" width="0.1524" layer="47"/>
<wire x1="3.3528" y1="1.4732" x2="3.3528" y2="2.7432" width="0.1524" layer="47"/>
<wire x1="3.3528" y1="-1.4732" x2="3.3528" y2="-2.7432" width="0.1524" layer="47"/>
<wire x1="3.3528" y1="1.4732" x2="3.2512" y2="1.7272" width="0.1524" layer="47"/>
<wire x1="3.3528" y1="1.4732" x2="3.5052" y2="1.7272" width="0.1524" layer="47"/>
<wire x1="3.2512" y1="1.7272" x2="3.5052" y2="1.7272" width="0.1524" layer="47"/>
<wire x1="3.3528" y1="-1.4732" x2="3.2512" y2="-1.7272" width="0.1524" layer="47"/>
<wire x1="3.3528" y1="-1.4732" x2="3.5052" y2="-1.7272" width="0.1524" layer="47"/>
<wire x1="3.2512" y1="-1.7272" x2="3.5052" y2="-1.7272" width="0.1524" layer="47"/>
<wire x1="-1.4224" y1="0.9652" x2="-3.9624" y2="0.9652" width="0.1524" layer="47"/>
<wire x1="-3.9624" y1="0.9652" x2="-4.3434" y2="0.9652" width="0.1524" layer="47"/>
<wire x1="-1.4224" y1="0.3302" x2="-3.9624" y2="0.3302" width="0.1524" layer="47"/>
<wire x1="-3.9624" y1="0.3302" x2="-4.3434" y2="0.3302" width="0.1524" layer="47"/>
<wire x1="-3.9624" y1="0.9652" x2="-3.9624" y2="2.2352" width="0.1524" layer="47"/>
<wire x1="-3.9624" y1="0.3302" x2="-3.9624" y2="-0.9398" width="0.1524" layer="47"/>
<wire x1="-3.9624" y1="0.9652" x2="-4.0894" y2="1.2192" width="0.1524" layer="47"/>
<wire x1="-3.9624" y1="0.9652" x2="-3.8354" y2="1.2192" width="0.1524" layer="47"/>
<wire x1="-4.0894" y1="1.2192" x2="-3.8354" y2="1.2192" width="0.1524" layer="47"/>
<wire x1="-3.9624" y1="0.3302" x2="-4.0894" y2="0.0762" width="0.1524" layer="47"/>
<wire x1="-3.9624" y1="0.3302" x2="-3.8354" y2="0.0762" width="0.1524" layer="47"/>
<wire x1="-4.0894" y1="0.0762" x2="-3.8354" y2="0.0762" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="0" x2="-0.8636" y2="-3.3782" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="-3.3782" x2="-0.8636" y2="-3.7592" width="0.1524" layer="47"/>
<wire x1="-1.4732" y1="-3.3782" x2="-2.7432" y2="-3.3782" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="-3.3782" x2="0.4064" y2="-3.3782" width="0.1524" layer="47"/>
<wire x1="-1.4732" y1="-3.3782" x2="-1.7272" y2="-3.2512" width="0.1524" layer="47"/>
<wire x1="-1.4732" y1="-3.3782" x2="-1.7272" y2="-3.5052" width="0.1524" layer="47"/>
<wire x1="-1.7272" y1="-3.2512" x2="-1.7272" y2="-3.5052" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="-3.3782" x2="-0.6096" y2="-3.2512" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="-3.3782" x2="-0.6096" y2="-3.5052" width="0.1524" layer="47"/>
<wire x1="-0.6096" y1="-3.2512" x2="-0.6096" y2="-3.5052" width="0.1524" layer="47"/>
<text x="-16.3576" y="-6.5532" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX47p5Y18D0T</text>
<text x="-16.7386" y="-8.0772" size="1.27" layer="47" ratio="6" rot="SR0">Pin One Padstyle: RX47p5Y18D0T</text>
<text x="-14.8082" y="-12.6492" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-14.1732" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0386" y="3.8862" size="0.635" layer="47" ratio="4" rot="SR0">0.065in/1.651mm</text>
<text x="-4.0386" y="5.7912" size="0.635" layer="47" ratio="4" rot="SR0">0.116in/2.946mm</text>
<text x="3.8608" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.116in/2.946mm</text>
<text x="-11.9888" y="0.3302" size="0.635" layer="47" ratio="4" rot="SR0">0.026in/0.65mm</text>
<text x="-4.9276" y="-4.5212" size="0.635" layer="47" ratio="4" rot="SR0">0.024in/0.61mm</text>
<wire x1="-0.9652" y1="-1.6002" x2="0.9652" y2="-1.6002" width="0.1524" layer="21"/>
<wire x1="0.9652" y1="1.6002" x2="-0.9652" y2="1.6002" width="0.1524" layer="21"/>
<text x="-2.2606" y="1.2954" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="SOT23_DDF_TEX-L">
<smd name="1" x="-1.22555" y="0.974978125" dx="0.8001" dy="0.4064" layer="1"/>
<smd name="2" x="-1.22555" y="0.32499375" dx="0.8001" dy="0.4064" layer="1"/>
<smd name="3" x="-1.22555" y="-0.32499375" dx="0.8001" dy="0.4064" layer="1"/>
<smd name="4" x="-1.22555" y="-0.974978125" dx="0.8001" dy="0.4064" layer="1"/>
<smd name="5" x="1.22555" y="-0.974978125" dx="0.8001" dy="0.4064" layer="1"/>
<smd name="6" x="1.22555" y="-0.32499375" dx="0.8001" dy="0.4064" layer="1"/>
<smd name="7" x="1.22555" y="0.32499375" dx="0.8001" dy="0.4064" layer="1"/>
<smd name="8" x="1.22555" y="0.974978125" dx="0.8001" dy="0.4064" layer="1"/>
<wire x1="-0.8128" y1="0.762" x2="-0.8382" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-0.8382" y1="1.1684" x2="-1.4732" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-1.4732" y1="1.1684" x2="-1.4732" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.4732" y1="0.762" x2="-0.8128" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="0.127" x2="-0.8382" y2="0.5334" width="0.1524" layer="51"/>
<wire x1="-0.8382" y1="0.5334" x2="-1.4732" y2="0.5334" width="0.1524" layer="51"/>
<wire x1="-1.4732" y1="0.5334" x2="-1.4732" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-1.4732" y1="0.127" x2="-0.8128" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="-0.5334" x2="-0.8128" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="-0.127" x2="-1.4732" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-1.4732" y1="-0.127" x2="-1.4732" y2="-0.5334" width="0.1524" layer="51"/>
<wire x1="-1.4732" y1="-0.5334" x2="-0.8128" y2="-0.5334" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="-1.1684" x2="-0.8128" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="-0.762" x2="-1.4732" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.4732" y1="-0.762" x2="-1.4732" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="-1.4732" y1="-1.1684" x2="-0.8128" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="-0.762" x2="0.8382" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="0.8382" y1="-1.1684" x2="1.4732" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.4732" y1="-1.1684" x2="1.4732" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.4732" y1="-0.762" x2="0.8128" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="-0.127" x2="0.8382" y2="-0.5334" width="0.1524" layer="51"/>
<wire x1="0.8382" y1="-0.5334" x2="1.4732" y2="-0.5334" width="0.1524" layer="51"/>
<wire x1="1.4732" y1="-0.5334" x2="1.4732" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="1.4732" y1="-0.127" x2="0.8128" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="0.5334" x2="0.8128" y2="0.127" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="0.127" x2="1.4732" y2="0.127" width="0.1524" layer="51"/>
<wire x1="1.4732" y1="0.127" x2="1.4732" y2="0.5334" width="0.1524" layer="51"/>
<wire x1="1.4732" y1="0.5334" x2="0.8128" y2="0.5334" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="1.1684" x2="0.8128" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="0.762" x2="1.4732" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.4732" y1="0.762" x2="1.4732" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="1.4732" y1="1.1684" x2="0.8128" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="-1.4732" x2="0.8128" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="-1.4732" x2="0.8128" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="1.4732" x2="0.3048" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.4732" x2="-0.3048" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.4732" x2="-0.8128" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="1.4732" x2="-0.8128" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.4732" x2="-0.3048" y2="1.4732" width="0.1524" layer="51" curve="-180"/>
<text x="-1.016" y="0.127" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-0.8128" y1="0" x2="-0.8128" y2="3.3782" width="0.1524" layer="47"/>
<wire x1="-0.8128" y1="3.3782" x2="-0.8128" y2="3.7592" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="0" x2="0.8128" y2="3.3782" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="3.3782" x2="0.8128" y2="3.7592" width="0.1524" layer="47"/>
<wire x1="-0.8128" y1="3.3782" x2="-2.0828" y2="3.3782" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="3.3782" x2="2.0828" y2="3.3782" width="0.1524" layer="47"/>
<wire x1="-0.8128" y1="3.3782" x2="-1.0668" y2="3.5052" width="0.1524" layer="47"/>
<wire x1="-0.8128" y1="3.3782" x2="-1.0668" y2="3.2512" width="0.1524" layer="47"/>
<wire x1="-1.0668" y1="3.5052" x2="-1.0668" y2="3.2512" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="3.3782" x2="1.0668" y2="3.5052" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="3.3782" x2="1.0668" y2="3.2512" width="0.1524" layer="47"/>
<wire x1="1.0668" y1="3.5052" x2="1.0668" y2="3.2512" width="0.1524" layer="47"/>
<wire x1="-1.4732" y1="-3.7592" x2="-1.4732" y2="-3.3782" width="0.1524" layer="47"/>
<wire x1="-1.4732" y1="-3.3782" x2="-1.4732" y2="5.2832" width="0.1524" layer="47"/>
<wire x1="-1.4732" y1="5.2832" x2="-1.4732" y2="5.6642" width="0.1524" layer="47"/>
<wire x1="1.4732" y1="0" x2="1.4732" y2="5.2832" width="0.1524" layer="47"/>
<wire x1="1.4732" y1="5.2832" x2="1.4732" y2="5.6642" width="0.1524" layer="47"/>
<wire x1="-1.4732" y1="5.2832" x2="-2.7432" y2="5.2832" width="0.1524" layer="47"/>
<wire x1="1.4732" y1="5.2832" x2="2.7432" y2="5.2832" width="0.1524" layer="47"/>
<wire x1="-1.4732" y1="5.2832" x2="-1.7272" y2="5.4102" width="0.1524" layer="47"/>
<wire x1="-1.4732" y1="5.2832" x2="-1.7272" y2="5.1562" width="0.1524" layer="47"/>
<wire x1="-1.7272" y1="5.4102" x2="-1.7272" y2="5.1562" width="0.1524" layer="47"/>
<wire x1="1.4732" y1="5.2832" x2="1.7272" y2="5.4102" width="0.1524" layer="47"/>
<wire x1="1.4732" y1="5.2832" x2="1.7272" y2="5.1562" width="0.1524" layer="47"/>
<wire x1="1.7272" y1="5.4102" x2="1.7272" y2="5.1562" width="0.1524" layer="47"/>
<wire x1="0" y1="1.4732" x2="3.3528" y2="1.4732" width="0.1524" layer="47"/>
<wire x1="3.3528" y1="1.4732" x2="3.7592" y2="1.4732" width="0.1524" layer="47"/>
<wire x1="0" y1="-1.4732" x2="3.3528" y2="-1.4732" width="0.1524" layer="47"/>
<wire x1="3.3528" y1="-1.4732" x2="3.7592" y2="-1.4732" width="0.1524" layer="47"/>
<wire x1="3.3528" y1="1.4732" x2="3.3528" y2="2.7432" width="0.1524" layer="47"/>
<wire x1="3.3528" y1="-1.4732" x2="3.3528" y2="-2.7432" width="0.1524" layer="47"/>
<wire x1="3.3528" y1="1.4732" x2="3.2512" y2="1.7272" width="0.1524" layer="47"/>
<wire x1="3.3528" y1="1.4732" x2="3.5052" y2="1.7272" width="0.1524" layer="47"/>
<wire x1="3.2512" y1="1.7272" x2="3.5052" y2="1.7272" width="0.1524" layer="47"/>
<wire x1="3.3528" y1="-1.4732" x2="3.2512" y2="-1.7272" width="0.1524" layer="47"/>
<wire x1="3.3528" y1="-1.4732" x2="3.5052" y2="-1.7272" width="0.1524" layer="47"/>
<wire x1="3.2512" y1="-1.7272" x2="3.5052" y2="-1.7272" width="0.1524" layer="47"/>
<wire x1="-1.2192" y1="0.9652" x2="-3.7592" y2="0.9652" width="0.1524" layer="47"/>
<wire x1="-3.7592" y1="0.9652" x2="-4.1402" y2="0.9652" width="0.1524" layer="47"/>
<wire x1="-1.2192" y1="0.3302" x2="-3.7592" y2="0.3302" width="0.1524" layer="47"/>
<wire x1="-3.7592" y1="0.3302" x2="-4.1402" y2="0.3302" width="0.1524" layer="47"/>
<wire x1="-3.7592" y1="0.9652" x2="-3.7592" y2="2.2352" width="0.1524" layer="47"/>
<wire x1="-3.7592" y1="0.3302" x2="-3.7592" y2="-0.9398" width="0.1524" layer="47"/>
<wire x1="-3.7592" y1="0.9652" x2="-3.8862" y2="1.2192" width="0.1524" layer="47"/>
<wire x1="-3.7592" y1="0.9652" x2="-3.6322" y2="1.2192" width="0.1524" layer="47"/>
<wire x1="-3.8862" y1="1.2192" x2="-3.6322" y2="1.2192" width="0.1524" layer="47"/>
<wire x1="-3.7592" y1="0.3302" x2="-3.8862" y2="0.0762" width="0.1524" layer="47"/>
<wire x1="-3.7592" y1="0.3302" x2="-3.6322" y2="0.0762" width="0.1524" layer="47"/>
<wire x1="-3.8862" y1="0.0762" x2="-3.6322" y2="0.0762" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="0" x2="-0.8636" y2="-3.3782" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="-3.3782" x2="-0.8636" y2="-3.7592" width="0.1524" layer="47"/>
<wire x1="-1.4732" y1="-3.3782" x2="-2.7432" y2="-3.3782" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="-3.3782" x2="0.4064" y2="-3.3782" width="0.1524" layer="47"/>
<wire x1="-1.4732" y1="-3.3782" x2="-1.7272" y2="-3.2512" width="0.1524" layer="47"/>
<wire x1="-1.4732" y1="-3.3782" x2="-1.7272" y2="-3.5052" width="0.1524" layer="47"/>
<wire x1="-1.7272" y1="-3.2512" x2="-1.7272" y2="-3.5052" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="-3.3782" x2="-0.6096" y2="-3.2512" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="-3.3782" x2="-0.6096" y2="-3.5052" width="0.1524" layer="47"/>
<wire x1="-0.6096" y1="-3.2512" x2="-0.6096" y2="-3.5052" width="0.1524" layer="47"/>
<text x="-16.3576" y="-6.5532" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX31p5Y16D0T</text>
<text x="-16.7386" y="-8.0772" size="1.27" layer="47" ratio="6" rot="SR0">Pin One Padstyle: RX31p5Y16D0T</text>
<text x="-14.8082" y="-12.6492" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-14.1732" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0386" y="3.8862" size="0.635" layer="47" ratio="4" rot="SR0">0.065in/1.651mm</text>
<text x="-4.0386" y="5.7912" size="0.635" layer="47" ratio="4" rot="SR0">0.116in/2.946mm</text>
<text x="3.8608" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.116in/2.946mm</text>
<text x="-11.7856" y="0.3302" size="0.635" layer="47" ratio="4" rot="SR0">0.026in/0.65mm</text>
<text x="-4.9276" y="-4.5212" size="0.635" layer="47" ratio="4" rot="SR0">0.024in/0.61mm</text>
<wire x1="-0.9652" y1="-1.6002" x2="0.9652" y2="-1.6002" width="0.1524" layer="21"/>
<wire x1="0.9652" y1="1.6002" x2="-0.9652" y2="1.6002" width="0.1524" layer="21"/>
<text x="-2.0574" y="1.2446" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="21-0061_U10+2_MXM">
<smd name="1" x="-2.20345" y="1" dx="1.3589" dy="0.2794" layer="1"/>
<smd name="2" x="-2.20345" y="0.5" dx="1.3589" dy="0.2794" layer="1"/>
<smd name="3" x="-2.20345" y="0" dx="1.3589" dy="0.2794" layer="1"/>
<smd name="4" x="-2.20345" y="-0.5" dx="1.3589" dy="0.2794" layer="1"/>
<smd name="5" x="-2.20345" y="-1" dx="1.3589" dy="0.2794" layer="1"/>
<smd name="6" x="2.20345" y="-1" dx="1.3589" dy="0.2794" layer="1"/>
<smd name="7" x="2.20345" y="-0.5" dx="1.3589" dy="0.2794" layer="1"/>
<smd name="8" x="2.20345" y="0" dx="1.3589" dy="0.2794" layer="1"/>
<smd name="9" x="2.20345" y="0.5" dx="1.3589" dy="0.2794" layer="1"/>
<smd name="10" x="2.20345" y="1" dx="1.3589" dy="0.2794" layer="1"/>
<wire x1="-1.524" y1="0.8636" x2="-1.524" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.143" x2="-2.54" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.8636" x2="-1.524" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.3556" x2="-1.524" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.3556" x2="-1.524" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.1524" x2="-1.524" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.1524" x2="-2.54" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.127" x2="-2.54" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.1524" x2="-1.524" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.635" x2="-1.524" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.3556" x2="-2.54" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.3556" x2="-2.5146" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-0.635" x2="-1.524" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-1.143" x2="-1.524" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.8636" x2="-2.54" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.8636" x2="-2.5146" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-1.143" x2="-1.524" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.8636" x2="1.524" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.143" x2="2.54" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-0.8636" x2="1.524" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.3556" x2="1.524" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.635" x2="2.54" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-0.635" x2="2.54" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-0.3556" x2="1.524" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.1524" x2="1.524" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.1524" x2="2.54" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-0.127" x2="2.54" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="2.54" y1="0.1524" x2="1.524" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.635" x2="1.524" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.3556" x2="2.54" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="2.54" y1="0.3556" x2="2.54" y2="0.635" width="0.1524" layer="51"/>
<wire x1="2.54" y1="0.635" x2="1.524" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.524" y1="1.143" x2="1.524" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.8636" x2="2.54" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="2.54" y1="0.8636" x2="2.54" y2="1.143" width="0.1524" layer="51"/>
<wire x1="2.54" y1="1.143" x2="1.524" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-1.524" x2="1.524" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-1.524" x2="1.524" y2="1.524" width="0.1524" layer="51"/>
<wire x1="1.524" y1="1.524" x2="0.3048" y2="1.524" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.524" x2="-0.3048" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.524" x2="-1.524" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="1.524" x2="-1.524" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.524" x2="-0.3048" y2="1.524" width="0.1524" layer="51" curve="-180"/>
<text x="-1.7272" y="0.1778" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-1.651" y1="-1.651" x2="1.651" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.651" x2="-1.651" y2="1.651" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="3.3909" y="1.1905"/>
<vertex x="3.3909" y="0.8095"/>
<vertex x="3.1369" y="0.8095"/>
<vertex x="3.1369" y="1.1905"/>
</polygon>
<text x="-3.0226" y="1.143" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-1.524" y1="0" x2="-1.524" y2="3.429" width="0.1524" layer="47"/>
<wire x1="-1.524" y1="3.429" x2="-1.524" y2="3.81" width="0.1524" layer="47"/>
<wire x1="1.524" y1="0" x2="1.524" y2="3.429" width="0.1524" layer="47"/>
<wire x1="1.524" y1="3.429" x2="1.524" y2="3.81" width="0.1524" layer="47"/>
<wire x1="-1.524" y1="3.429" x2="-2.794" y2="3.429" width="0.1524" layer="47"/>
<wire x1="1.524" y1="3.429" x2="2.794" y2="3.429" width="0.1524" layer="47"/>
<wire x1="-1.524" y1="3.429" x2="-1.778" y2="3.556" width="0.1524" layer="47"/>
<wire x1="-1.524" y1="3.429" x2="-1.778" y2="3.302" width="0.1524" layer="47"/>
<wire x1="-1.778" y1="3.556" x2="-1.778" y2="3.302" width="0.1524" layer="47"/>
<wire x1="1.524" y1="3.429" x2="1.778" y2="3.556" width="0.1524" layer="47"/>
<wire x1="1.524" y1="3.429" x2="1.778" y2="3.302" width="0.1524" layer="47"/>
<wire x1="1.778" y1="3.556" x2="1.778" y2="3.302" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-3.81" x2="-2.54" y2="-3.429" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-3.429" x2="-2.54" y2="5.334" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="5.334" x2="-2.54" y2="5.715" width="0.1524" layer="47"/>
<wire x1="2.54" y1="0" x2="2.54" y2="5.334" width="0.1524" layer="47"/>
<wire x1="2.54" y1="5.334" x2="2.54" y2="5.715" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="5.334" x2="2.54" y2="5.334" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="5.334" x2="-2.286" y2="5.461" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="5.334" x2="-2.286" y2="5.207" width="0.1524" layer="47"/>
<wire x1="-2.286" y1="5.461" x2="-2.286" y2="5.207" width="0.1524" layer="47"/>
<wire x1="2.54" y1="5.334" x2="2.286" y2="5.461" width="0.1524" layer="47"/>
<wire x1="2.54" y1="5.334" x2="2.286" y2="5.207" width="0.1524" layer="47"/>
<wire x1="2.286" y1="5.461" x2="2.286" y2="5.207" width="0.1524" layer="47"/>
<wire x1="0" y1="1.524" x2="4.064" y2="1.524" width="0.1524" layer="47"/>
<wire x1="4.064" y1="1.524" x2="4.445" y2="1.524" width="0.1524" layer="47"/>
<wire x1="0" y1="-1.524" x2="4.064" y2="-1.524" width="0.1524" layer="47"/>
<wire x1="4.064" y1="-1.524" x2="4.445" y2="-1.524" width="0.1524" layer="47"/>
<wire x1="4.064" y1="1.524" x2="4.064" y2="2.794" width="0.1524" layer="47"/>
<wire x1="4.064" y1="-1.524" x2="4.064" y2="-2.794" width="0.1524" layer="47"/>
<wire x1="4.064" y1="1.524" x2="3.937" y2="1.778" width="0.1524" layer="47"/>
<wire x1="4.064" y1="1.524" x2="4.191" y2="1.778" width="0.1524" layer="47"/>
<wire x1="3.937" y1="1.778" x2="4.191" y2="1.778" width="0.1524" layer="47"/>
<wire x1="4.064" y1="-1.524" x2="3.937" y2="-1.778" width="0.1524" layer="47"/>
<wire x1="4.064" y1="-1.524" x2="4.191" y2="-1.778" width="0.1524" layer="47"/>
<wire x1="3.937" y1="-1.778" x2="4.191" y2="-1.778" width="0.1524" layer="47"/>
<wire x1="-2.2098" y1="0.9906" x2="-4.7498" y2="0.9906" width="0.1524" layer="47"/>
<wire x1="-4.7498" y1="0.9906" x2="-5.1308" y2="0.9906" width="0.1524" layer="47"/>
<wire x1="-2.2098" y1="0.508" x2="-4.7498" y2="0.508" width="0.1524" layer="47"/>
<wire x1="-4.7498" y1="0.508" x2="-5.1308" y2="0.508" width="0.1524" layer="47"/>
<wire x1="-4.7498" y1="0.9906" x2="-4.7498" y2="2.2606" width="0.1524" layer="47"/>
<wire x1="-4.7498" y1="0.508" x2="-4.7498" y2="-0.762" width="0.1524" layer="47"/>
<wire x1="-4.7498" y1="0.9906" x2="-4.8768" y2="1.2446" width="0.1524" layer="47"/>
<wire x1="-4.7498" y1="0.9906" x2="-4.6228" y2="1.2446" width="0.1524" layer="47"/>
<wire x1="-4.8768" y1="1.2446" x2="-4.6228" y2="1.2446" width="0.1524" layer="47"/>
<wire x1="-4.7498" y1="0.508" x2="-4.8768" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-4.7498" y1="0.508" x2="-4.6228" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-4.8768" y1="0.254" x2="-4.6228" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-1.8288" y1="0" x2="-1.8288" y2="-3.429" width="0.1524" layer="47"/>
<wire x1="-1.8288" y1="-3.429" x2="-1.8288" y2="-3.81" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-3.429" x2="-3.81" y2="-3.429" width="0.1524" layer="47"/>
<wire x1="-1.8288" y1="-3.429" x2="-0.5588" y2="-3.429" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-3.429" x2="-2.794" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-3.429" x2="-2.794" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="-2.794" y1="-3.302" x2="-2.794" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="-1.8288" y1="-3.429" x2="-1.5748" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="-1.8288" y1="-3.429" x2="-1.5748" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="-1.5748" y1="-3.302" x2="-1.5748" y2="-3.556" width="0.1524" layer="47"/>
<text x="-16.3576" y="-6.604" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX53p5Y11D0T</text>
<text x="-16.7386" y="-8.128" size="1.27" layer="47" ratio="6" rot="SR0">Pin One Padstyle: RX53p5Y11D0T</text>
<text x="-14.8082" y="-12.7" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-14.224" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-3.7592" y="3.937" size="0.635" layer="47" ratio="4" rot="SR0">0.12in/3.048mm</text>
<text x="-4.0386" y="5.842" size="0.635" layer="47" ratio="4" rot="SR0">0.199in/5.055mm</text>
<text x="4.572" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.12in/3.048mm</text>
<text x="-11.6078" y="0.4318" size="0.635" layer="47" ratio="4" rot="SR0">0.02in/0.5mm</text>
<text x="-6.223" y="-4.572" size="0.635" layer="47" ratio="4" rot="SR0">0.028in/0.711mm</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="21-0061_U10+2_MXM-M">
<smd name="1" x="-2.30505" y="1" dx="1.5621" dy="0.2794" layer="1"/>
<smd name="2" x="-2.30505" y="0.5" dx="1.5621" dy="0.2794" layer="1"/>
<smd name="3" x="-2.30505" y="0" dx="1.5621" dy="0.2794" layer="1"/>
<smd name="4" x="-2.30505" y="-0.5" dx="1.5621" dy="0.2794" layer="1"/>
<smd name="5" x="-2.30505" y="-1" dx="1.5621" dy="0.2794" layer="1"/>
<smd name="6" x="2.30505" y="-1" dx="1.5621" dy="0.2794" layer="1"/>
<smd name="7" x="2.30505" y="-0.5" dx="1.5621" dy="0.2794" layer="1"/>
<smd name="8" x="2.30505" y="0" dx="1.5621" dy="0.2794" layer="1"/>
<smd name="9" x="2.30505" y="0.5" dx="1.5621" dy="0.2794" layer="1"/>
<smd name="10" x="2.30505" y="1" dx="1.5621" dy="0.2794" layer="1"/>
<wire x1="-1.524" y1="0.8636" x2="-1.524" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.143" x2="-2.5146" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="0.8636" x2="-1.524" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.3556" x2="-1.524" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.635" x2="-2.5146" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="0.3556" x2="-1.524" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.1524" x2="-1.524" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.1524" x2="-2.54" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.127" x2="-2.5146" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-0.1524" x2="-1.524" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.635" x2="-1.524" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.3556" x2="-2.5146" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-0.3556" x2="-2.5146" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-0.635" x2="-1.524" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-1.143" x2="-1.524" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.8636" x2="-2.5146" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-0.8636" x2="-2.5146" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-1.143" x2="-1.524" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.8636" x2="1.524" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.143" x2="2.5146" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="-0.8636" x2="1.524" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.3556" x2="1.524" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.635" x2="2.54" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-0.635" x2="2.5146" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="-0.3556" x2="1.524" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.1524" x2="1.524" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.1524" x2="2.5146" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="-0.127" x2="2.5146" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="0.1524" x2="1.524" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.635" x2="1.524" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.3556" x2="2.5146" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="0.3556" x2="2.5146" y2="0.635" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="0.635" x2="1.524" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.524" y1="1.143" x2="1.524" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.8636" x2="2.5146" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="0.8636" x2="2.5146" y2="1.143" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="1.143" x2="1.524" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-1.524" x2="1.524" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-1.524" x2="1.524" y2="1.524" width="0.1524" layer="51"/>
<wire x1="1.524" y1="1.524" x2="0.3048" y2="1.524" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.524" x2="-0.3048" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.524" x2="-1.524" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="1.524" x2="-1.524" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.524" x2="-0.3048" y2="1.524" width="0.1524" layer="51" curve="-180"/>
<text x="-1.7272" y="0.1778" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-1.651" y1="-1.651" x2="1.651" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.651" x2="1.651" y2="-1.4732" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.651" x2="-1.651" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="1.651" x2="-1.651" y2="1.4732" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-1.4732" x2="-1.651" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.4732" x2="1.651" y2="1.651" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="3.5941" y="1.1905"/>
<vertex x="3.5941" y="0.8095"/>
<vertex x="3.3401" y="0.8095"/>
<vertex x="3.3401" y="1.1905"/>
</polygon>
<text x="-3.1242" y="1.143" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-1.524" y1="0" x2="-1.524" y2="3.429" width="0.1524" layer="47"/>
<wire x1="-1.524" y1="3.429" x2="-1.524" y2="3.81" width="0.1524" layer="47"/>
<wire x1="1.524" y1="0" x2="1.524" y2="3.429" width="0.1524" layer="47"/>
<wire x1="1.524" y1="3.429" x2="1.524" y2="3.81" width="0.1524" layer="47"/>
<wire x1="-1.524" y1="3.429" x2="-2.794" y2="3.429" width="0.1524" layer="47"/>
<wire x1="1.524" y1="3.429" x2="2.794" y2="3.429" width="0.1524" layer="47"/>
<wire x1="-1.524" y1="3.429" x2="-1.778" y2="3.556" width="0.1524" layer="47"/>
<wire x1="-1.524" y1="3.429" x2="-1.778" y2="3.302" width="0.1524" layer="47"/>
<wire x1="-1.778" y1="3.556" x2="-1.778" y2="3.302" width="0.1524" layer="47"/>
<wire x1="1.524" y1="3.429" x2="1.778" y2="3.556" width="0.1524" layer="47"/>
<wire x1="1.524" y1="3.429" x2="1.778" y2="3.302" width="0.1524" layer="47"/>
<wire x1="1.778" y1="3.556" x2="1.778" y2="3.302" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-3.81" x2="-2.54" y2="-3.429" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-3.429" x2="-2.54" y2="5.334" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="5.334" x2="-2.54" y2="5.715" width="0.1524" layer="47"/>
<wire x1="2.54" y1="0" x2="2.54" y2="5.334" width="0.1524" layer="47"/>
<wire x1="2.54" y1="5.334" x2="2.54" y2="5.715" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="5.334" x2="2.54" y2="5.334" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="5.334" x2="-2.286" y2="5.461" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="5.334" x2="-2.286" y2="5.207" width="0.1524" layer="47"/>
<wire x1="-2.286" y1="5.461" x2="-2.286" y2="5.207" width="0.1524" layer="47"/>
<wire x1="2.54" y1="5.334" x2="2.286" y2="5.461" width="0.1524" layer="47"/>
<wire x1="2.54" y1="5.334" x2="2.286" y2="5.207" width="0.1524" layer="47"/>
<wire x1="2.286" y1="5.461" x2="2.286" y2="5.207" width="0.1524" layer="47"/>
<wire x1="0" y1="1.524" x2="4.064" y2="1.524" width="0.1524" layer="47"/>
<wire x1="4.064" y1="1.524" x2="4.445" y2="1.524" width="0.1524" layer="47"/>
<wire x1="0" y1="-1.524" x2="4.064" y2="-1.524" width="0.1524" layer="47"/>
<wire x1="4.064" y1="-1.524" x2="4.445" y2="-1.524" width="0.1524" layer="47"/>
<wire x1="4.064" y1="1.524" x2="4.064" y2="2.794" width="0.1524" layer="47"/>
<wire x1="4.064" y1="-1.524" x2="4.064" y2="-2.794" width="0.1524" layer="47"/>
<wire x1="4.064" y1="1.524" x2="3.937" y2="1.778" width="0.1524" layer="47"/>
<wire x1="4.064" y1="1.524" x2="4.191" y2="1.778" width="0.1524" layer="47"/>
<wire x1="3.937" y1="1.778" x2="4.191" y2="1.778" width="0.1524" layer="47"/>
<wire x1="4.064" y1="-1.524" x2="3.937" y2="-1.778" width="0.1524" layer="47"/>
<wire x1="4.064" y1="-1.524" x2="4.191" y2="-1.778" width="0.1524" layer="47"/>
<wire x1="3.937" y1="-1.778" x2="4.191" y2="-1.778" width="0.1524" layer="47"/>
<wire x1="-2.3114" y1="0.9906" x2="-4.8514" y2="0.9906" width="0.1524" layer="47"/>
<wire x1="-4.8514" y1="0.9906" x2="-5.2324" y2="0.9906" width="0.1524" layer="47"/>
<wire x1="-2.3114" y1="0.508" x2="-4.8514" y2="0.508" width="0.1524" layer="47"/>
<wire x1="-4.8514" y1="0.508" x2="-5.2324" y2="0.508" width="0.1524" layer="47"/>
<wire x1="-4.8514" y1="0.9906" x2="-4.8514" y2="2.2606" width="0.1524" layer="47"/>
<wire x1="-4.8514" y1="0.508" x2="-4.8514" y2="-0.762" width="0.1524" layer="47"/>
<wire x1="-4.8514" y1="0.9906" x2="-4.9784" y2="1.2446" width="0.1524" layer="47"/>
<wire x1="-4.8514" y1="0.9906" x2="-4.7244" y2="1.2446" width="0.1524" layer="47"/>
<wire x1="-4.9784" y1="1.2446" x2="-4.7244" y2="1.2446" width="0.1524" layer="47"/>
<wire x1="-4.8514" y1="0.508" x2="-4.9784" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-4.8514" y1="0.508" x2="-4.7244" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-4.9784" y1="0.254" x2="-4.7244" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-1.8288" y1="0" x2="-1.8288" y2="-3.429" width="0.1524" layer="47"/>
<wire x1="-1.8288" y1="-3.429" x2="-1.8288" y2="-3.81" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-3.429" x2="-3.81" y2="-3.429" width="0.1524" layer="47"/>
<wire x1="-1.8288" y1="-3.429" x2="-0.5588" y2="-3.429" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-3.429" x2="-2.794" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-3.429" x2="-2.794" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="-2.794" y1="-3.302" x2="-2.794" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="-1.8288" y1="-3.429" x2="-1.5748" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="-1.8288" y1="-3.429" x2="-1.5748" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="-1.5748" y1="-3.302" x2="-1.5748" y2="-3.556" width="0.1524" layer="47"/>
<text x="-16.3576" y="-6.604" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX61p5Y11D0T</text>
<text x="-16.7386" y="-8.128" size="1.27" layer="47" ratio="6" rot="SR0">Pin One Padstyle: RX61p5Y11D0T</text>
<text x="-14.8082" y="-12.7" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-14.224" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-3.7592" y="3.937" size="0.635" layer="47" ratio="4" rot="SR0">0.12in/3.048mm</text>
<text x="-4.0386" y="5.842" size="0.635" layer="47" ratio="4" rot="SR0">0.199in/5.055mm</text>
<text x="4.572" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.12in/3.048mm</text>
<text x="-11.7094" y="0.4318" size="0.635" layer="47" ratio="4" rot="SR0">0.02in/0.5mm</text>
<text x="-6.223" y="-4.572" size="0.635" layer="47" ratio="4" rot="SR0">0.028in/0.711mm</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="21-0061_U10+2_MXM-L">
<smd name="1" x="-2.1209" y="1" dx="1.1176" dy="0.2286" layer="1"/>
<smd name="2" x="-2.1209" y="0.5" dx="1.1176" dy="0.2286" layer="1"/>
<smd name="3" x="-2.1209" y="0" dx="1.1176" dy="0.2286" layer="1"/>
<smd name="4" x="-2.1209" y="-0.5" dx="1.1176" dy="0.2286" layer="1"/>
<smd name="5" x="-2.1209" y="-1" dx="1.1176" dy="0.2286" layer="1"/>
<smd name="6" x="2.1209" y="-1" dx="1.1176" dy="0.2286" layer="1"/>
<smd name="7" x="2.1209" y="-0.5" dx="1.1176" dy="0.2286" layer="1"/>
<smd name="8" x="2.1209" y="0" dx="1.1176" dy="0.2286" layer="1"/>
<smd name="9" x="2.1209" y="0.5" dx="1.1176" dy="0.2286" layer="1"/>
<smd name="10" x="2.1209" y="1" dx="1.1176" dy="0.2286" layer="1"/>
<wire x1="-1.524" y1="0.8636" x2="-1.524" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.143" x2="-2.5146" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="0.8636" x2="-1.524" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.3556" x2="-1.524" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.635" x2="-2.5146" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="0.3556" x2="-1.524" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.1524" x2="-1.524" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.1524" x2="-2.54" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.127" x2="-2.5146" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-0.1524" x2="-1.524" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.635" x2="-1.524" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.3556" x2="-2.5146" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-0.3556" x2="-2.5146" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-0.635" x2="-1.524" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-1.143" x2="-1.524" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.8636" x2="-2.5146" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-0.8636" x2="-2.5146" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-1.143" x2="-1.524" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.8636" x2="1.524" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.143" x2="2.5146" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="-0.8636" x2="1.524" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.3556" x2="1.524" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.635" x2="2.54" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-0.635" x2="2.5146" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="-0.3556" x2="1.524" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.1524" x2="1.524" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.1524" x2="2.5146" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="-0.127" x2="2.5146" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="0.1524" x2="1.524" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.635" x2="1.524" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.3556" x2="2.5146" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="0.3556" x2="2.5146" y2="0.635" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="0.635" x2="1.524" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.524" y1="1.143" x2="1.524" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.8636" x2="2.5146" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="0.8636" x2="2.5146" y2="1.143" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="1.143" x2="1.524" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-1.524" x2="1.524" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-1.524" x2="1.524" y2="1.524" width="0.1524" layer="51"/>
<wire x1="1.524" y1="1.524" x2="0.3048" y2="1.524" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.524" x2="-0.3048" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.524" x2="-1.524" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="1.524" x2="-1.524" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.524" x2="-0.3048" y2="1.524" width="0.1524" layer="51" curve="-180"/>
<text x="-1.7272" y="0.1778" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-1.651" y1="-1.651" x2="1.651" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.651" x2="1.651" y2="-1.4478" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.651" x2="-1.651" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="1.651" x2="-1.651" y2="1.4478" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-1.4478" x2="-1.651" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.4478" x2="1.651" y2="1.651" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="3.1877" y="1.1905"/>
<vertex x="3.1877" y="0.8095"/>
<vertex x="2.9337" y="0.8095"/>
<vertex x="2.9337" y="1.1905"/>
</polygon>
<text x="-2.9464" y="1.0922" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-1.524" y1="0" x2="-1.524" y2="3.429" width="0.1524" layer="47"/>
<wire x1="-1.524" y1="3.429" x2="-1.524" y2="3.81" width="0.1524" layer="47"/>
<wire x1="1.524" y1="0" x2="1.524" y2="3.429" width="0.1524" layer="47"/>
<wire x1="1.524" y1="3.429" x2="1.524" y2="3.81" width="0.1524" layer="47"/>
<wire x1="-1.524" y1="3.429" x2="-2.794" y2="3.429" width="0.1524" layer="47"/>
<wire x1="1.524" y1="3.429" x2="2.794" y2="3.429" width="0.1524" layer="47"/>
<wire x1="-1.524" y1="3.429" x2="-1.778" y2="3.556" width="0.1524" layer="47"/>
<wire x1="-1.524" y1="3.429" x2="-1.778" y2="3.302" width="0.1524" layer="47"/>
<wire x1="-1.778" y1="3.556" x2="-1.778" y2="3.302" width="0.1524" layer="47"/>
<wire x1="1.524" y1="3.429" x2="1.778" y2="3.556" width="0.1524" layer="47"/>
<wire x1="1.524" y1="3.429" x2="1.778" y2="3.302" width="0.1524" layer="47"/>
<wire x1="1.778" y1="3.556" x2="1.778" y2="3.302" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-3.81" x2="-2.54" y2="-3.429" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-3.429" x2="-2.54" y2="5.334" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="5.334" x2="-2.54" y2="5.715" width="0.1524" layer="47"/>
<wire x1="2.54" y1="0" x2="2.54" y2="5.334" width="0.1524" layer="47"/>
<wire x1="2.54" y1="5.334" x2="2.54" y2="5.715" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="5.334" x2="2.54" y2="5.334" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="5.334" x2="-2.286" y2="5.461" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="5.334" x2="-2.286" y2="5.207" width="0.1524" layer="47"/>
<wire x1="-2.286" y1="5.461" x2="-2.286" y2="5.207" width="0.1524" layer="47"/>
<wire x1="2.54" y1="5.334" x2="2.286" y2="5.461" width="0.1524" layer="47"/>
<wire x1="2.54" y1="5.334" x2="2.286" y2="5.207" width="0.1524" layer="47"/>
<wire x1="2.286" y1="5.461" x2="2.286" y2="5.207" width="0.1524" layer="47"/>
<wire x1="0" y1="1.524" x2="4.064" y2="1.524" width="0.1524" layer="47"/>
<wire x1="4.064" y1="1.524" x2="4.445" y2="1.524" width="0.1524" layer="47"/>
<wire x1="0" y1="-1.524" x2="4.064" y2="-1.524" width="0.1524" layer="47"/>
<wire x1="4.064" y1="-1.524" x2="4.445" y2="-1.524" width="0.1524" layer="47"/>
<wire x1="4.064" y1="1.524" x2="4.064" y2="2.794" width="0.1524" layer="47"/>
<wire x1="4.064" y1="-1.524" x2="4.064" y2="-2.794" width="0.1524" layer="47"/>
<wire x1="4.064" y1="1.524" x2="3.937" y2="1.778" width="0.1524" layer="47"/>
<wire x1="4.064" y1="1.524" x2="4.191" y2="1.778" width="0.1524" layer="47"/>
<wire x1="3.937" y1="1.778" x2="4.191" y2="1.778" width="0.1524" layer="47"/>
<wire x1="4.064" y1="-1.524" x2="3.937" y2="-1.778" width="0.1524" layer="47"/>
<wire x1="4.064" y1="-1.524" x2="4.191" y2="-1.778" width="0.1524" layer="47"/>
<wire x1="3.937" y1="-1.778" x2="4.191" y2="-1.778" width="0.1524" layer="47"/>
<wire x1="-2.1336" y1="0.9906" x2="-4.6736" y2="0.9906" width="0.1524" layer="47"/>
<wire x1="-4.6736" y1="0.9906" x2="-5.0292" y2="0.9906" width="0.1524" layer="47"/>
<wire x1="-2.1336" y1="0.508" x2="-4.6736" y2="0.508" width="0.1524" layer="47"/>
<wire x1="-4.6736" y1="0.508" x2="-5.0292" y2="0.508" width="0.1524" layer="47"/>
<wire x1="-4.6736" y1="0.9906" x2="-4.6736" y2="2.2606" width="0.1524" layer="47"/>
<wire x1="-4.6736" y1="0.508" x2="-4.6736" y2="-0.762" width="0.1524" layer="47"/>
<wire x1="-4.6736" y1="0.9906" x2="-4.7752" y2="1.2446" width="0.1524" layer="47"/>
<wire x1="-4.6736" y1="0.9906" x2="-4.5212" y2="1.2446" width="0.1524" layer="47"/>
<wire x1="-4.7752" y1="1.2446" x2="-4.5212" y2="1.2446" width="0.1524" layer="47"/>
<wire x1="-4.6736" y1="0.508" x2="-4.7752" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-4.6736" y1="0.508" x2="-4.5212" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-4.7752" y1="0.254" x2="-4.5212" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-1.8288" y1="0" x2="-1.8288" y2="-3.429" width="0.1524" layer="47"/>
<wire x1="-1.8288" y1="-3.429" x2="-1.8288" y2="-3.81" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-3.429" x2="-3.81" y2="-3.429" width="0.1524" layer="47"/>
<wire x1="-1.8288" y1="-3.429" x2="-0.5588" y2="-3.429" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-3.429" x2="-2.794" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-3.429" x2="-2.794" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="-2.794" y1="-3.302" x2="-2.794" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="-1.8288" y1="-3.429" x2="-1.5748" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="-1.8288" y1="-3.429" x2="-1.5748" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="-1.5748" y1="-3.302" x2="-1.5748" y2="-3.556" width="0.1524" layer="47"/>
<text x="-14.6304" y="-6.604" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX44Y9D0T</text>
<text x="-15.0114" y="-8.128" size="1.27" layer="47" ratio="6" rot="SR0">Pin One Padstyle: RX44Y9D0T</text>
<text x="-14.8082" y="-12.7" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-14.224" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-3.7592" y="3.937" size="0.635" layer="47" ratio="4" rot="SR0">0.12in/3.048mm</text>
<text x="-4.0386" y="5.842" size="0.635" layer="47" ratio="4" rot="SR0">0.199in/5.055mm</text>
<text x="4.572" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.12in/3.048mm</text>
<text x="-11.5316" y="0.4318" size="0.635" layer="47" ratio="4" rot="SR0">0.02in/0.5mm</text>
<text x="-6.223" y="-4.572" size="0.635" layer="47" ratio="4" rot="SR0">0.028in/0.711mm</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="DBV0005A-IPC_A">
<smd name="1" x="-1.150484375" y="0.95" dx="1.8052375" dy="0.61213125" layer="1"/>
<smd name="2" x="-1.150484375" y="0" dx="1.8052375" dy="0.61213125" layer="1"/>
<smd name="3" x="-1.150484375" y="-0.95" dx="1.8052375" dy="0.61213125" layer="1"/>
<smd name="4" x="1.150484375" y="-0.95" dx="1.8052375" dy="0.61213125" layer="1"/>
<smd name="5" x="1.150484375" y="0.95" dx="1.8052375" dy="0.61213125" layer="1"/>
<wire x1="-0.7874" y1="-1.4478" x2="-0.7874" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="-0.7874" y1="-1.4478" x2="0.7874" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="-1.4478" x2="0.7874" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="-0.7874" y1="1.4478" x2="0.7874" y2="1.4478" width="0.1524" layer="51"/>
<text x="0.0508" y="-0.4064" size="1.27" layer="51" ratio="6" rot="SR0">.Designator</text>
<wire x1="-1.397" y1="1.7018" x2="1.397" y2="1.7018" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="-1.7018" x2="1.397" y2="-1.7018" width="0.1524" layer="21"/>
<wire x1="-2.7686" y1="0.9652" x2="-3.0226" y2="0.9652" width="0.254" layer="21" curve="-180"/>
<wire x1="-3.0226" y1="0.9652" x2="-2.7686" y2="0.9652" width="0.254" layer="21" curve="-180"/>
<text x="-2.8956" y="2.5908" size="1.27" layer="21" ratio="6" rot="SR0">Designator13</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="DBV0005A-IPC_B">
<smd name="1" x="-1.100484375" y="0.95" dx="1.5052375" dy="0.57213125" layer="1"/>
<smd name="2" x="-1.100484375" y="0" dx="1.5052375" dy="0.57213125" layer="1"/>
<smd name="3" x="-1.100484375" y="-0.95" dx="1.5052375" dy="0.57213125" layer="1"/>
<smd name="4" x="1.100484375" y="-0.95" dx="1.5052375" dy="0.57213125" layer="1"/>
<smd name="5" x="1.100484375" y="0.95" dx="1.5052375" dy="0.57213125" layer="1"/>
<wire x1="-0.7874" y1="-1.4478" x2="-0.7874" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="-0.7874" y1="-1.4478" x2="0.7874" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="-1.4478" x2="0.7874" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="-0.7874" y1="1.4478" x2="0.7874" y2="1.4478" width="0.1524" layer="51"/>
<text x="0.0508" y="-0.4064" size="1.27" layer="51" ratio="6" rot="SR0">.Designator</text>
<wire x1="-1.397" y1="1.7018" x2="1.397" y2="1.7018" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="-1.7018" x2="1.397" y2="-1.7018" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="0.9652" x2="-2.6416" y2="0.9652" width="0.254" layer="21" curve="-180"/>
<wire x1="-2.6416" y1="0.9652" x2="-2.413" y2="0.9652" width="0.254" layer="21" curve="-180"/>
<text x="-2.5146" y="2.413" size="1.27" layer="21" ratio="6" rot="SR0">Designator12</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="DBV0005A-IPC_C">
<smd name="1" x="-1.050484375" y="0.95" dx="1.205234375" dy="0.53213125" layer="1"/>
<smd name="2" x="-1.050484375" y="0" dx="1.205234375" dy="0.53213125" layer="1"/>
<smd name="3" x="-1.050484375" y="-0.95" dx="1.205234375" dy="0.53213125" layer="1"/>
<smd name="4" x="1.050484375" y="-0.95" dx="1.205234375" dy="0.53213125" layer="1"/>
<smd name="5" x="1.050484375" y="0.95" dx="1.205234375" dy="0.53213125" layer="1"/>
<wire x1="-0.7874" y1="-1.4478" x2="-0.7874" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="-0.7874" y1="-1.4478" x2="0.7874" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="-1.4478" x2="0.7874" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="-0.7874" y1="1.4478" x2="0.7874" y2="1.4478" width="0.1524" layer="51"/>
<text x="0.0508" y="-0.4064" size="1.27" layer="51" ratio="6" rot="SR0">.Designator</text>
<wire x1="0.0508" y1="-1.4478" x2="0.0508" y2="1.4478" width="0.1524" layer="21"/>
<wire x1="-0.0508" y1="-1.4478" x2="0.0508" y2="-1.4478" width="0.1524" layer="21"/>
<wire x1="-0.0508" y1="-1.4478" x2="-0.0508" y2="1.4478" width="0.1524" layer="21"/>
<wire x1="-0.0508" y1="1.4478" x2="0.0508" y2="1.4478" width="0.1524" layer="21"/>
<wire x1="-2.2098" y1="0.9652" x2="-2.4638" y2="0.9652" width="0.254" layer="21" curve="-180"/>
<wire x1="-2.4638" y1="0.9652" x2="-2.2098" y2="0.9652" width="0.254" layer="21" curve="-180"/>
<text x="-2.3368" y="2.1844" size="1.27" layer="21" ratio="6" rot="SR0">Designator11</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="DBV0005A-MFG">
<smd name="1" x="-1.3" y="0.95" dx="1.1" dy="0.6" layer="1"/>
<smd name="2" x="-1.3" y="0" dx="1.1" dy="0.6" layer="1"/>
<smd name="3" x="-1.3" y="-0.95" dx="1.1" dy="0.6" layer="1"/>
<smd name="4" x="1.3" y="-0.95" dx="1.1" dy="0.6" layer="1"/>
<smd name="5" x="1.3" y="0.95" dx="1.1" dy="0.6" layer="1"/>
<wire x1="-0.8636" y1="-1.524" x2="-0.8636" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.524" x2="0.8636" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-1.524" x2="0.8636" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="1.524" x2="0.8636" y2="1.524" width="0.1524" layer="51"/>
<text x="0.0508" y="-0.4064" size="1.27" layer="51" ratio="6" rot="SR0">.Designator</text>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.8636" y1="-0.2794" x2="0.8636" y2="0.2794" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.524" x2="0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-2.3368" y1="0.9398" x2="-2.5654" y2="0.9398" width="0.254" layer="21" curve="-180"/>
<wire x1="-2.5654" y1="0.9398" x2="-2.3368" y2="0.9398" width="0.254" layer="21" curve="-180"/>
<text x="-2.4384" y="2.413" size="1.27" layer="21" ratio="6" rot="SR0">Designator10</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="DBV5">
<smd name="1" x="-1.1938" y="0.95" dx="1.4732" dy="0.5588" layer="1"/>
<smd name="2" x="-1.1938" y="0" dx="1.4732" dy="0.5588" layer="1"/>
<smd name="3" x="-1.1938" y="-0.95" dx="1.4732" dy="0.5588" layer="1"/>
<smd name="4" x="1.1938" y="-0.95" dx="1.4732" dy="0.5588" layer="1"/>
<smd name="5" x="1.1938" y="0.95" dx="1.4732" dy="0.5588" layer="1"/>
<wire x1="-0.8636" y1="0" x2="-0.8636" y2="3.429" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="3.429" x2="-0.8636" y2="3.81" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="0" x2="0.8636" y2="3.429" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="3.429" x2="0.8636" y2="3.81" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="3.429" x2="-2.1336" y2="3.429" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="3.429" x2="2.1336" y2="3.429" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="3.429" x2="-1.1176" y2="3.556" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="3.429" x2="-1.1176" y2="3.302" width="0.1524" layer="47"/>
<wire x1="-1.1176" y1="3.556" x2="-1.1176" y2="3.302" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="3.429" x2="1.1176" y2="3.556" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="3.429" x2="1.1176" y2="3.302" width="0.1524" layer="47"/>
<wire x1="1.1176" y1="3.556" x2="1.1176" y2="3.302" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="0" x2="-1.4986" y2="5.334" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="5.334" x2="-1.4986" y2="5.715" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="0" x2="1.4986" y2="5.334" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="5.334" x2="1.4986" y2="5.715" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="5.334" x2="-2.7686" y2="5.334" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="5.334" x2="2.7686" y2="5.334" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="5.334" x2="-1.7526" y2="5.461" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="5.334" x2="-1.7526" y2="5.207" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="5.461" x2="-1.7526" y2="5.207" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="5.334" x2="1.7526" y2="5.461" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="5.334" x2="1.7526" y2="5.207" width="0.1524" layer="47"/>
<wire x1="1.7526" y1="5.461" x2="1.7526" y2="5.207" width="0.1524" layer="47"/>
<wire x1="0" y1="1.524" x2="3.4036" y2="1.524" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="1.524" x2="3.81" y2="1.524" width="0.1524" layer="47"/>
<wire x1="0" y1="-1.524" x2="3.4036" y2="-1.524" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="-1.524" x2="3.81" y2="-1.524" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="1.524" x2="3.4036" y2="2.794" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="-1.524" x2="3.4036" y2="-2.794" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="1.524" x2="3.302" y2="1.778" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="1.524" x2="3.556" y2="1.778" width="0.1524" layer="47"/>
<wire x1="3.302" y1="1.778" x2="3.556" y2="1.778" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="-1.524" x2="3.302" y2="-1.778" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="-1.524" x2="3.556" y2="-1.778" width="0.1524" layer="47"/>
<wire x1="3.302" y1="-1.778" x2="3.556" y2="-1.778" width="0.1524" layer="47"/>
<wire x1="-1.1938" y1="0.9398" x2="-3.7338" y2="0.9398" width="0.1524" layer="47"/>
<wire x1="-3.7338" y1="0.9398" x2="-4.1148" y2="0.9398" width="0.1524" layer="47"/>
<wire x1="-1.1938" y1="0" x2="-1.4986" y2="0" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="0" x2="-3.7338" y2="0" width="0.1524" layer="47"/>
<wire x1="-3.7338" y1="0" x2="-4.1148" y2="0" width="0.1524" layer="47"/>
<wire x1="-3.7338" y1="0.9398" x2="-3.7338" y2="2.2098" width="0.1524" layer="47"/>
<wire x1="-3.7338" y1="0" x2="-3.7338" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="-3.7338" y1="0.9398" x2="-3.8608" y2="1.1938" width="0.1524" layer="47"/>
<wire x1="-3.7338" y1="0.9398" x2="-3.6068" y2="1.1938" width="0.1524" layer="47"/>
<wire x1="-3.8608" y1="1.1938" x2="-3.6068" y2="1.1938" width="0.1524" layer="47"/>
<wire x1="-3.7338" y1="0" x2="-3.8608" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-3.7338" y1="0" x2="-3.6068" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-3.8608" y1="-0.254" x2="-3.6068" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="0" x2="-1.4986" y2="-3.429" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="-3.429" x2="-1.4986" y2="-3.81" width="0.1524" layer="47"/>
<wire x1="-0.7366" y1="0" x2="-0.7366" y2="-3.429" width="0.1524" layer="47"/>
<wire x1="-0.7366" y1="-3.429" x2="-0.7366" y2="-3.81" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="-3.429" x2="-2.7686" y2="-3.429" width="0.1524" layer="47"/>
<wire x1="-0.7366" y1="-3.429" x2="0.5334" y2="-3.429" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="-3.429" x2="-1.7526" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="-3.429" x2="-1.7526" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="-3.302" x2="-1.7526" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="-0.7366" y1="-3.429" x2="-0.4826" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="-0.7366" y1="-3.429" x2="-0.4826" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="-0.4826" y1="-3.302" x2="-0.4826" y2="-3.556" width="0.1524" layer="47"/>
<text x="-15.2146" y="-6.604" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX58Y22D0T</text>
<text x="-14.4272" y="-8.509" size="1.27" layer="47" ratio="6" rot="SR0">Pin 1 Padstyle: RX58Y22D0T</text>
<text x="-14.8082" y="-10.414" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-12.319" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-3.7592" y="3.937" size="0.635" layer="47" ratio="4" rot="SR0">.069in/1.753mm</text>
<text x="-3.7592" y="5.842" size="0.635" layer="47" ratio="4" rot="SR0">.118in/2.997mm</text>
<text x="3.9116" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">.12in/3.048mm</text>
<text x="-15.2146" y="0.1524" size="0.635" layer="47" ratio="4" rot="SR0">3.740157E-02in/.95mm</text>
<text x="-4.572" y="-4.572" size="0.635" layer="47" ratio="4" rot="SR0">.022in/.559mm</text>
<wire x1="-0.3048" y1="-1.524" x2="0.3048" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.8636" y1="-0.3302" x2="0.8636" y2="0.3302" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.524" x2="-0.3048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.127" y1="1.2446" x2="-0.127" y2="1.2446" width="0.1524" layer="21" curve="-48"/>
<text x="-2.032" y="1.3716" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-0.8636" y1="-1.524" x2="0.8636" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-1.524" x2="0.8636" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-1.1938" x2="0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-0.6858" x2="0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.524" x2="0.3048" y2="1.524" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.524" x2="-0.3048" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.524" x2="-0.8636" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="1.524" x2="-0.8636" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="1.1938" x2="-0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="0.6858" x2="-0.8636" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="0.254" x2="-0.8636" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.254" x2="-0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="1.1938" x2="-1.4986" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="1.1938" x2="-1.4986" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.6858" x2="-0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="0.254" x2="-1.4986" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.254" x2="-1.4986" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.254" x2="-0.8636" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.524" x2="-0.8636" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.1938" x2="-0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.6858" x2="-1.4986" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.6858" x2="-1.4986" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-1.1938" x2="-0.8636" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-1.1938" x2="1.4986" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-1.1938" x2="1.4986" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-0.6858" x2="0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.524" x2="0.8636" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.1938" x2="0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="0.6858" x2="1.4986" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0.6858" x2="1.4986" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="1.1938" x2="0.8636" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.524" x2="-0.3048" y2="1.524" width="0.1524" layer="51" curve="-180"/>
<text x="-2.032" y="1.3716" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="DBV5-M">
<smd name="1" x="-1.46685" y="0.95" dx="1.1811" dy="0.508" layer="1"/>
<smd name="2" x="-1.46685" y="0" dx="1.1811" dy="0.508" layer="1"/>
<smd name="3" x="-1.46685" y="-0.95" dx="1.1811" dy="0.508" layer="1"/>
<smd name="4" x="1.46685" y="-0.95" dx="1.1811" dy="0.508" layer="1"/>
<smd name="5" x="1.46685" y="0.95" dx="1.1811" dy="0.508" layer="1"/>
<wire x1="-0.8636" y1="0" x2="-0.8636" y2="3.429" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="3.429" x2="-0.8636" y2="3.81" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="0" x2="0.8636" y2="3.429" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="3.429" x2="0.8636" y2="3.81" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="3.429" x2="-2.1336" y2="3.429" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="3.429" x2="2.1336" y2="3.429" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="3.429" x2="-1.1176" y2="3.556" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="3.429" x2="-1.1176" y2="3.302" width="0.1524" layer="47"/>
<wire x1="-1.1176" y1="3.556" x2="-1.1176" y2="3.302" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="3.429" x2="1.1176" y2="3.556" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="3.429" x2="1.1176" y2="3.302" width="0.1524" layer="47"/>
<wire x1="1.1176" y1="3.556" x2="1.1176" y2="3.302" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="0" x2="-1.4986" y2="5.334" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="5.334" x2="-1.4986" y2="5.715" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="0" x2="1.4986" y2="5.334" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="5.334" x2="1.4986" y2="5.715" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="5.334" x2="-2.7686" y2="5.334" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="5.334" x2="2.7686" y2="5.334" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="5.334" x2="-1.7526" y2="5.461" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="5.334" x2="-1.7526" y2="5.207" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="5.461" x2="-1.7526" y2="5.207" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="5.334" x2="1.7526" y2="5.461" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="5.334" x2="1.7526" y2="5.207" width="0.1524" layer="47"/>
<wire x1="1.7526" y1="5.461" x2="1.7526" y2="5.207" width="0.1524" layer="47"/>
<wire x1="0" y1="1.524" x2="3.4036" y2="1.524" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="1.524" x2="3.81" y2="1.524" width="0.1524" layer="47"/>
<wire x1="0" y1="-1.524" x2="3.4036" y2="-1.524" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="-1.524" x2="3.81" y2="-1.524" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="1.524" x2="3.4036" y2="2.794" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="-1.524" x2="3.4036" y2="-2.794" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="1.524" x2="3.302" y2="1.778" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="1.524" x2="3.556" y2="1.778" width="0.1524" layer="47"/>
<wire x1="3.302" y1="1.778" x2="3.556" y2="1.778" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="-1.524" x2="3.302" y2="-1.778" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="-1.524" x2="3.556" y2="-1.778" width="0.1524" layer="47"/>
<wire x1="3.302" y1="-1.778" x2="3.556" y2="-1.778" width="0.1524" layer="47"/>
<wire x1="-1.4732" y1="0.9398" x2="-4.0132" y2="0.9398" width="0.1524" layer="47"/>
<wire x1="-4.0132" y1="0.9398" x2="-4.3942" y2="0.9398" width="0.1524" layer="47"/>
<wire x1="-1.4732" y1="0" x2="-1.4986" y2="0" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="0" x2="-4.0132" y2="0" width="0.1524" layer="47"/>
<wire x1="-4.0132" y1="0" x2="-4.3942" y2="0" width="0.1524" layer="47"/>
<wire x1="-4.0132" y1="0.9398" x2="-4.0132" y2="2.2098" width="0.1524" layer="47"/>
<wire x1="-4.0132" y1="0" x2="-4.0132" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="-4.0132" y1="0.9398" x2="-4.1402" y2="1.1938" width="0.1524" layer="47"/>
<wire x1="-4.0132" y1="0.9398" x2="-3.8862" y2="1.1938" width="0.1524" layer="47"/>
<wire x1="-4.1402" y1="1.1938" x2="-3.8862" y2="1.1938" width="0.1524" layer="47"/>
<wire x1="-4.0132" y1="0" x2="-4.1402" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-4.0132" y1="0" x2="-3.8862" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-4.1402" y1="-0.254" x2="-3.8862" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="0" x2="-1.4986" y2="-3.429" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="-3.429" x2="-1.4986" y2="-3.81" width="0.1524" layer="47"/>
<wire x1="-0.9398" y1="0" x2="-0.9398" y2="-3.429" width="0.1524" layer="47"/>
<wire x1="-0.9398" y1="-3.429" x2="-0.9398" y2="-3.81" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="-3.429" x2="-2.7686" y2="-3.429" width="0.1524" layer="47"/>
<wire x1="-0.9398" y1="-3.429" x2="0.3302" y2="-3.429" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="-3.429" x2="-1.7526" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="-3.429" x2="-1.7526" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="-3.302" x2="-1.7526" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="-0.9398" y1="-3.429" x2="-0.6858" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="-0.9398" y1="-3.429" x2="-0.6858" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="-0.6858" y1="-3.302" x2="-0.6858" y2="-3.556" width="0.1524" layer="47"/>
<text x="-16.3576" y="-6.604" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX46p5Y20D0T</text>
<text x="-15.5702" y="-8.128" size="1.27" layer="47" ratio="6" rot="SR0">Pin 1 Padstyle: RX46p5Y20D0T</text>
<text x="-14.8082" y="-12.7" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-14.224" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0386" y="3.937" size="0.635" layer="47" ratio="4" rot="SR0">0.069in/1.753mm</text>
<text x="-4.0386" y="5.842" size="0.635" layer="47" ratio="4" rot="SR0">0.118in/2.997mm</text>
<text x="3.9116" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.12in/3.048mm</text>
<text x="-12.0142" y="0.1524" size="0.635" layer="47" ratio="4" rot="SR0">0.037in/0.95mm</text>
<text x="-5.2578" y="-4.572" size="0.635" layer="47" ratio="4" rot="SR0">0.022in/0.559mm</text>
<wire x1="-1.016" y1="-1.651" x2="1.016" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.3556" x2="1.016" y2="0.3556" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.651" x2="-1.016" y2="1.651" width="0.1524" layer="21"/>
<text x="-2.286" y="1.3208" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-0.8636" y1="-1.524" x2="0.8636" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-1.524" x2="0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-0.6858" x2="0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.524" x2="0.3048" y2="1.524" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.524" x2="-0.3048" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.524" x2="-0.8636" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="1.524" x2="-0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="0.6858" x2="-0.8636" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.254" x2="-0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="0.6858" x2="-0.889" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="1.1938" x2="-1.4986" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="1.1938" x2="-1.4986" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.6858" x2="-0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.254" x2="-0.889" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.254" x2="-1.4986" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.254" x2="-1.4986" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.254" x2="-0.8636" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.524" x2="-0.8636" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.1938" x2="-0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.6858" x2="-1.4986" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.6858" x2="-1.4986" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-1.1938" x2="-0.8636" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-0.6858" x2="0.889" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.1938" x2="1.4986" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-1.1938" x2="1.4986" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-0.6858" x2="0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.524" x2="0.8636" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.1938" x2="0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="0.6858" x2="1.4986" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0.6858" x2="1.4986" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="1.1938" x2="0.8636" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.524" x2="-0.3048" y2="1.524" width="0.1524" layer="51" curve="-180"/>
<text x="-1.1938" y="0.3556" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="DBV5-L">
<smd name="1" x="-1.26365" y="0.95" dx="0.7747" dy="0.4572" layer="1"/>
<smd name="2" x="-1.26365" y="0" dx="0.7747" dy="0.4572" layer="1"/>
<smd name="3" x="-1.26365" y="-0.95" dx="0.7747" dy="0.4572" layer="1"/>
<smd name="4" x="1.26365" y="-0.95" dx="0.7747" dy="0.4572" layer="1"/>
<smd name="5" x="1.26365" y="0.95" dx="0.7747" dy="0.4572" layer="1"/>
<wire x1="-0.8636" y1="0" x2="-0.8636" y2="3.429" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="3.429" x2="-0.8636" y2="3.81" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="0" x2="0.8636" y2="3.429" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="3.429" x2="0.8636" y2="3.81" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="3.429" x2="-2.1336" y2="3.429" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="3.429" x2="2.1336" y2="3.429" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="3.429" x2="-1.1176" y2="3.556" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="3.429" x2="-1.1176" y2="3.302" width="0.1524" layer="47"/>
<wire x1="-1.1176" y1="3.556" x2="-1.1176" y2="3.302" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="3.429" x2="1.1176" y2="3.556" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="3.429" x2="1.1176" y2="3.302" width="0.1524" layer="47"/>
<wire x1="1.1176" y1="3.556" x2="1.1176" y2="3.302" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="0" x2="-1.4986" y2="5.334" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="5.334" x2="-1.4986" y2="5.715" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="0" x2="1.4986" y2="5.334" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="5.334" x2="1.4986" y2="5.715" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="5.334" x2="-2.7686" y2="5.334" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="5.334" x2="2.7686" y2="5.334" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="5.334" x2="-1.7526" y2="5.461" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="5.334" x2="-1.7526" y2="5.207" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="5.461" x2="-1.7526" y2="5.207" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="5.334" x2="1.7526" y2="5.461" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="5.334" x2="1.7526" y2="5.207" width="0.1524" layer="47"/>
<wire x1="1.7526" y1="5.461" x2="1.7526" y2="5.207" width="0.1524" layer="47"/>
<wire x1="0" y1="1.524" x2="3.4036" y2="1.524" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="1.524" x2="3.81" y2="1.524" width="0.1524" layer="47"/>
<wire x1="0" y1="-1.524" x2="3.4036" y2="-1.524" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="-1.524" x2="3.81" y2="-1.524" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="1.524" x2="3.4036" y2="2.794" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="-1.524" x2="3.4036" y2="-2.794" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="1.524" x2="3.302" y2="1.778" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="1.524" x2="3.556" y2="1.778" width="0.1524" layer="47"/>
<wire x1="3.302" y1="1.778" x2="3.556" y2="1.778" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="-1.524" x2="3.302" y2="-1.778" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="-1.524" x2="3.556" y2="-1.778" width="0.1524" layer="47"/>
<wire x1="3.302" y1="-1.778" x2="3.556" y2="-1.778" width="0.1524" layer="47"/>
<wire x1="-1.27" y1="0.9398" x2="-3.81" y2="0.9398" width="0.1524" layer="47"/>
<wire x1="-3.81" y1="0.9398" x2="-4.191" y2="0.9398" width="0.1524" layer="47"/>
<wire x1="-1.27" y1="0" x2="-1.4986" y2="0" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="0" x2="-3.81" y2="0" width="0.1524" layer="47"/>
<wire x1="-3.81" y1="0" x2="-4.191" y2="0" width="0.1524" layer="47"/>
<wire x1="-3.81" y1="0.9398" x2="-3.81" y2="2.2098" width="0.1524" layer="47"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="-3.81" y1="0.9398" x2="-3.937" y2="1.1938" width="0.1524" layer="47"/>
<wire x1="-3.81" y1="0.9398" x2="-3.683" y2="1.1938" width="0.1524" layer="47"/>
<wire x1="-3.937" y1="1.1938" x2="-3.683" y2="1.1938" width="0.1524" layer="47"/>
<wire x1="-3.81" y1="0" x2="-3.937" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-3.81" y1="0" x2="-3.683" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-3.937" y1="-0.254" x2="-3.683" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="0" x2="-1.4986" y2="-3.429" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="-3.429" x2="-1.4986" y2="-3.81" width="0.1524" layer="47"/>
<wire x1="-0.9398" y1="0" x2="-0.9398" y2="-3.429" width="0.1524" layer="47"/>
<wire x1="-0.9398" y1="-3.429" x2="-0.9398" y2="-3.81" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="-3.429" x2="-2.7686" y2="-3.429" width="0.1524" layer="47"/>
<wire x1="-0.9398" y1="-3.429" x2="0.3302" y2="-3.429" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="-3.429" x2="-1.7526" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="-3.429" x2="-1.7526" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="-3.302" x2="-1.7526" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="-0.9398" y1="-3.429" x2="-0.6858" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="-0.9398" y1="-3.429" x2="-0.6858" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="-0.6858" y1="-3.302" x2="-0.6858" y2="-3.556" width="0.1524" layer="47"/>
<text x="-16.3576" y="-6.604" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX30p5Y18D0T</text>
<text x="-15.5702" y="-8.128" size="1.27" layer="47" ratio="6" rot="SR0">Pin 1 Padstyle: RX30p5Y18D0T</text>
<text x="-14.8082" y="-12.7" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-14.224" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0386" y="3.937" size="0.635" layer="47" ratio="4" rot="SR0">0.069in/1.753mm</text>
<text x="-4.0386" y="5.842" size="0.635" layer="47" ratio="4" rot="SR0">0.118in/2.997mm</text>
<text x="3.9116" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.12in/3.048mm</text>
<text x="-11.811" y="0.1524" size="0.635" layer="47" ratio="4" rot="SR0">0.037in/0.95mm</text>
<text x="-5.2578" y="-4.572" size="0.635" layer="47" ratio="4" rot="SR0">0.022in/0.559mm</text>
<wire x1="-1.016" y1="-1.651" x2="1.016" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.381" x2="1.016" y2="0.381" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.651" x2="-1.016" y2="1.651" width="0.1524" layer="21"/>
<text x="-2.0828" y="1.27" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-0.8636" y1="-1.524" x2="0.8636" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-1.524" x2="0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-0.6858" x2="0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.524" x2="0.3048" y2="1.524" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.524" x2="-0.3048" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.524" x2="-0.8636" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="1.524" x2="-0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="0.6858" x2="-0.8636" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.254" x2="-0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="0.6858" x2="-0.889" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="1.1938" x2="-1.4986" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="1.1938" x2="-1.4986" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.6858" x2="-0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.254" x2="-0.889" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.254" x2="-1.4986" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.254" x2="-1.4986" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.254" x2="-0.8636" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.524" x2="-0.8636" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.1938" x2="-0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.6858" x2="-1.4986" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.6858" x2="-1.4986" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-1.1938" x2="-0.8636" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-0.6858" x2="0.889" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.1938" x2="1.4986" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-1.1938" x2="1.4986" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-0.6858" x2="0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.524" x2="0.8636" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.1938" x2="0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="0.6858" x2="1.4986" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0.6858" x2="1.4986" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="1.1938" x2="0.8636" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.524" x2="-0.3048" y2="1.524" width="0.1524" layer="51" curve="-180"/>
<text x="-1.1938" y="0.3048" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="DDC0005A_N">
<smd name="1" x="-1.375" y="0.95" dx="0.6" dy="1" layer="1" rot="R90"/>
<smd name="2" x="-1.375" y="0" dx="0.6" dy="1" layer="1" rot="R90"/>
<smd name="3" x="-1.375" y="-0.949996875" dx="0.6" dy="1" layer="1" rot="R90"/>
<smd name="4" x="1.375" y="-0.949996875" dx="0.6" dy="1" layer="1" rot="R90"/>
<smd name="5" x="1.375" y="0.95" dx="0.6" dy="1" layer="1" rot="R90"/>
<wire x1="0.8636" y1="1.1938" x2="1.524" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.6858" x2="1.524" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="0.6858" x2="1.524" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="0.6858" x2="0.8636" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-0.6858" x2="1.524" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-1.1938" x2="1.524" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-1.1938" x2="1.524" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-1.1938" x2="0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-1.1938" x2="-0.8636" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-1.1938" x2="-1.524" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.6858" x2="-0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.1938" x2="-0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.254" x2="-0.8636" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.254" x2="-1.524" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.254" x2="-0.8636" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.254" x2="-0.8636" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.6858" x2="-0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.6858" x2="-1.524" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="1.1938" x2="-0.8636" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="0.6858" x2="-0.8636" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.524" x2="-0.8636" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="1.524" x2="-0.3048" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.524" x2="0.3048" y2="1.524" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.524" x2="0.8636" y2="1.524" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-1.524" x2="0.8636" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.524" x2="0.8636" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.524" x2="-0.3048" y2="1.524" width="0.1524" layer="51" curve="-180"/>
<text x="-0.9906" y="1.0668" size="1.27" layer="51" ratio="6" rot="SR270">.Designator</text>
<wire x1="-1.7526" y1="1.524" x2="0.635" y2="1.524" width="0.2032" layer="21"/>
<wire x1="-0.8636" y1="-1.524" x2="0.8636" y2="-1.524" width="0.2032" layer="21"/>
<text x="-1.905" y="2.4638" size="1.27" layer="21" ratio="6" rot="SR0">Designator51</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="DDC0005A_M">
<smd name="1" x="-1.475" y="0.95" dx="0.65" dy="1.2" layer="1" rot="R90"/>
<smd name="2" x="-1.475" y="0" dx="0.65" dy="1.2" layer="1" rot="R90"/>
<smd name="3" x="-1.475" y="-0.949996875" dx="0.65" dy="1.2" layer="1" rot="R90"/>
<smd name="4" x="1.474996875" y="-0.949996875" dx="0.65" dy="1.2" layer="1" rot="R90"/>
<smd name="5" x="1.474996875" y="0.95" dx="0.65" dy="1.2" layer="1" rot="R90"/>
<wire x1="0.8636" y1="1.1938" x2="1.524" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.6858" x2="1.524" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="0.6858" x2="1.524" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="0.6858" x2="0.8636" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-0.6858" x2="1.524" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-1.1938" x2="1.524" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-1.1938" x2="1.524" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-1.1938" x2="0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-1.1938" x2="-0.8636" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-1.1938" x2="-1.524" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.6858" x2="-0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.1938" x2="-0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.254" x2="-0.8636" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.254" x2="-1.524" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.254" x2="-0.8636" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.254" x2="-0.8636" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.6858" x2="-0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.6858" x2="-1.524" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="1.1938" x2="-0.8636" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="0.6858" x2="-0.8636" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.524" x2="-0.8636" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="1.524" x2="-0.3048" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.524" x2="0.3048" y2="1.524" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.524" x2="0.8636" y2="1.524" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-1.524" x2="0.8636" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.524" x2="0.8636" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.524" x2="-0.3048" y2="1.524" width="0.1524" layer="51" curve="-180"/>
<text x="-1.1176" y="1.1176" size="1.27" layer="51" ratio="6" rot="SR270">.Designator</text>
<wire x1="-1.9558" y1="1.524" x2="0.635" y2="1.524" width="0.2032" layer="21"/>
<wire x1="-0.7112" y1="-1.524" x2="0.7112" y2="-1.524" width="0.2032" layer="21"/>
<text x="-2.3368" y="2.7178" size="1.27" layer="21" ratio="6" rot="SR0">Designator50</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="DDC0005A_L">
<smd name="1" x="-1.275" y="0.95" dx="0.55" dy="0.8" layer="1" rot="R90"/>
<smd name="2" x="-1.275" y="0" dx="0.55" dy="0.8" layer="1" rot="R90"/>
<smd name="3" x="-1.275" y="-0.949996875" dx="0.55" dy="0.8" layer="1" rot="R90"/>
<smd name="4" x="1.275" y="-0.949996875" dx="0.55" dy="0.8" layer="1" rot="R90"/>
<smd name="5" x="1.275" y="0.95" dx="0.55" dy="0.8" layer="1" rot="R90"/>
<wire x1="0.8636" y1="1.1938" x2="1.524" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.6858" x2="1.524" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="0.6858" x2="1.524" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="0.6858" x2="0.8636" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-0.6858" x2="1.524" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-1.1938" x2="1.524" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-1.1938" x2="1.524" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-1.1938" x2="0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-1.1938" x2="-0.8636" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-1.1938" x2="-1.524" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.6858" x2="-0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.1938" x2="-0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.254" x2="-0.8636" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.254" x2="-1.524" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.254" x2="-0.8636" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.254" x2="-0.8636" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.6858" x2="-0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.6858" x2="-1.524" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="1.1938" x2="-0.8636" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="0.6858" x2="-0.8636" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.524" x2="-0.8636" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="1.524" x2="-0.3048" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.524" x2="0.3048" y2="1.524" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.524" x2="0.8636" y2="1.524" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-1.524" x2="0.8636" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.524" x2="0.8636" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.524" x2="-0.3048" y2="1.524" width="0.1524" layer="51" curve="-180"/>
<text x="-1.0922" y="1.0668" size="1.27" layer="51" ratio="6" rot="SR270">.Designator</text>
<wire x1="-1.6002" y1="1.524" x2="0.4572" y2="1.524" width="0.2032" layer="21"/>
<wire x1="-0.7112" y1="-1.524" x2="0.7112" y2="-1.524" width="0.2032" layer="21"/>
<text x="-1.5494" y="2.3114" size="1.27" layer="21" ratio="6" rot="SR0">Designator49</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="STM32WLXX_QFN48_CORE">
<description>STM32WLXX QFN48 Package Core Supply</description>
<pin name="VDD" x="-15.24" y="7.62" length="middle" direction="pwr"/>
<pin name="VDD_2" x="-15.24" y="5.08" length="middle" direction="pwr"/>
<pin name="VBAT" x="-15.24" y="-2.54" length="middle" direction="pwr"/>
<pin name="VDDA" x="-15.24" y="-7.62" length="middle" direction="pwr"/>
<pin name="VSS" x="15.24" y="0" length="middle" direction="pwr" rot="R180"/>
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<text x="-5.08" y="15.24" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="12.7" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="STM32WLXX_QFN48_GPIO">
<description>STM32WLXX QFN48 Package GPIO</description>
<pin name="PA0" x="-17.78" y="17.78" length="middle"/>
<pin name="PA1" x="-17.78" y="15.24" length="middle"/>
<pin name="PA2" x="-17.78" y="12.7" length="middle"/>
<pin name="PA3" x="-17.78" y="10.16" length="middle"/>
<pin name="PA4" x="-17.78" y="7.62" length="middle"/>
<pin name="PA5" x="-17.78" y="5.08" length="middle"/>
<pin name="PA6" x="-17.78" y="2.54" length="middle"/>
<pin name="PA7" x="-17.78" y="0" length="middle"/>
<pin name="PA8" x="-17.78" y="-2.54" length="middle"/>
<pin name="PA9" x="-17.78" y="-5.08" length="middle"/>
<pin name="PA10" x="-17.78" y="-7.62" length="middle"/>
<pin name="PA11" x="-17.78" y="-10.16" length="middle"/>
<pin name="PA12" x="-17.78" y="-12.7" length="middle"/>
<pin name="PA13" x="-17.78" y="-15.24" length="middle"/>
<pin name="PA14" x="-17.78" y="-17.78" length="middle"/>
<pin name="PA15" x="-17.78" y="-20.32" length="middle"/>
<pin name="PC13" x="-17.78" y="-27.94" length="middle"/>
<pin name="PB2" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="PB3" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="PB4" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="PB5" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="PB6" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="PB7" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="PB8" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="PB12" x="17.78" y="-12.7" length="middle" rot="R180"/>
<wire x1="-12.7" y1="20.32" x2="-12.7" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-30.48" x2="12.7" y2="-30.48" width="0.254" layer="94"/>
<wire x1="12.7" y1="-30.48" x2="12.7" y2="20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="20.32" x2="-12.7" y2="20.32" width="0.254" layer="94"/>
<text x="-5.08" y="25.4" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="22.86" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="STM32WLXX_QFN48_OSC32">
<pin name="PC14-OSC32_IN" x="-22.86" y="5.08" length="middle"/>
<pin name="PC15_OSC32_OUT" x="-22.86" y="-5.08" length="middle"/>
<pin name="PH3-BOOT0" x="22.86" y="5.08" length="middle" rot="R180"/>
<pin name="NRST" x="22.86" y="-5.08" length="middle" rot="R180"/>
<wire x1="-17.78" y1="7.62" x2="-17.78" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-7.62" x2="17.78" y2="-7.62" width="0.254" layer="94"/>
<wire x1="17.78" y1="-7.62" x2="17.78" y2="7.62" width="0.254" layer="94"/>
<wire x1="17.78" y1="7.62" x2="-17.78" y2="7.62" width="0.254" layer="94"/>
<text x="-5.08" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="10.16" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="STM32WLXX_QFN48_POWER">
<description>STM32WLXX QFN48 Package LDO/SMPS</description>
<pin name="VDDSMPS" x="-12.7" y="7.62" length="middle" direction="pwr"/>
<pin name="VLXSMPS" x="-12.7" y="2.54" length="middle" direction="pwr"/>
<pin name="VSSSMPS" x="-12.7" y="-10.16" length="middle" direction="pwr"/>
<pin name="VFBSMPS" x="-12.7" y="-2.54" length="middle" direction="pwr"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<text x="-5.08" y="15.24" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="12.7" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="STM32WLXX_QFN48_RF">
<description>STM32WLXX QFN48 Package RF</description>
<pin name="VDDRF1V55" x="-20.32" y="15.24" length="middle" direction="pwr"/>
<pin name="VDDPA" x="-20.32" y="10.16" length="middle" direction="pwr"/>
<pin name="VDDRF" x="-20.32" y="5.08" length="middle" direction="pwr"/>
<pin name="PB0-VDD_TCXO" x="-20.32" y="-5.08" length="middle"/>
<pin name="OSC_IN" x="-20.32" y="-12.7" length="middle" direction="in"/>
<pin name="OSC_OUT" x="-20.32" y="-15.24" length="middle" direction="out"/>
<pin name="VR_PA" x="20.32" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="RFO_HP" x="20.32" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="RFO_LP" x="20.32" y="0" length="middle" direction="out" rot="R180"/>
<pin name="RFI_P" x="20.32" y="-10.16" length="middle" direction="in" rot="R180"/>
<pin name="RFI_N" x="20.32" y="-15.24" length="middle" direction="in" rot="R180"/>
<wire x1="-15.24" y1="17.78" x2="15.24" y2="17.78" width="0.254" layer="94"/>
<wire x1="15.24" y1="17.78" x2="15.24" y2="-17.78" width="0.254" layer="94"/>
<wire x1="15.24" y1="-17.78" x2="-15.24" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-17.78" x2="-15.24" y2="17.78" width="0.254" layer="94"/>
<text x="-5.08" y="22.86" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="20.32" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="ESDALC6V1-1U2">
<pin name="1" x="-10.16" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="2" x="10.16" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<text x="-5.08" y="3.302" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<polygon width="0.1524" layer="94">
<vertex x="-0.508" y="0"/>
<vertex x="0.762" y="1.27"/>
<vertex x="0.762" y="-1.27"/>
</polygon>
<wire x1="-0.508" y1="1.27" x2="-0.508" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="1.27" x2="-1.27" y2="2.032" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-1.27" x2="0.254" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
</symbol>
<symbol name="CRYSTALH">
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="1.905" width="0.2032" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="-2.54" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="-1.27" y2="-2.54" width="0.2032" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="1.27" y2="2.54" width="0.2032" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.2032" layer="94"/>
<text x="-5.08" y="3.302" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="XTAL_1-3_2-4GND">
<pin name="1" x="-10.16" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="-10.16" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="10.16" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="4" x="10.16" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="-2.54" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="2.54" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="0.508" x2="-0.762" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="-3.048" x2="0.762" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-3.048" x2="0.762" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0.762" y1="0.508" x2="-0.762" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-2.54" x2="-3.81" y2="-3.302" width="0.1524" layer="94"/>
<wire x1="-4.064" y1="-3.81" x2="-3.556" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="-4.318" y1="-3.556" x2="-3.302" y2="-3.556" width="0.1524" layer="94"/>
<wire x1="-4.572" y1="-3.302" x2="-3.048" y2="-3.302" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0" x2="3.81" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="4.064" y1="-1.27" x2="3.556" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="4.318" y1="-1.016" x2="3.302" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="4.572" y1="-0.762" x2="3.048" y2="-0.762" width="0.1524" layer="94"/>
<text x="-5.08" y="3.556" size="1.778" layer="95" ratio="6">&gt;NAME</text>
<text x="-5.08" y="-8.382" size="1.778" layer="96" ratio="6">&gt;VALUE</text>
</symbol>
<symbol name="OPAMP">
<wire x1="-1.27" y1="3.175" x2="-1.27" y2="1.905" width="0.1524" layer="95"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="95"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="95"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-2.54" y2="5.08" width="0.4064" layer="94"/>
<text x="-2.54" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+IN" x="-5.08" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="-IN" x="-5.08" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="VCCVEE">
<text x="-3.81" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.032" y="2.54" size="1.524" layer="95">VCC</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">VEE</text>
<pin name="VCC" x="0" y="7.62" visible="pad" length="short" direction="pwr" rot="R270"/>
<pin name="VEE" x="0" y="-7.62" visible="pad" length="short" direction="pwr" rot="R90"/>
</symbol>
<symbol name="OPAMP_DIFF_OCM_SHDN">
<text x="-5.08" y="11.43" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="8.636" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+IN" x="-10.16" y="2.54" visible="pad" length="middle" direction="in"/>
<pin name="-IN" x="-10.16" y="-2.54" visible="pad" length="middle" direction="in"/>
<pin name="OUT-" x="7.62" y="2.54" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="OUT+" x="7.62" y="-2.54" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="SHDN" x="0" y="-10.16" visible="pad" length="short" direction="pas" rot="R90"/>
<wire x1="-5.08" y1="7.62" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="7.62" y1="0" x2="-5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="7.62" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="3.556" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="3.556" y2="2.54" width="0.1524" layer="94"/>
<text x="-4.318" y="2.032" size="1.524" layer="95" font="vector" ratio="6">+\</text>
<text x="-4.318" y="-3.302" size="1.524" layer="95" font="vector" ratio="6">-</text>
<text x="0.762" y="2.032" size="1.524" layer="95" font="vector" ratio="6">-</text>
<text x="0.762" y="-3.302" size="1.524" layer="95" font="vector" ratio="6">+</text>
<text x="-1.016" y="0.508" size="1.016" layer="95" ratio="6" rot="R180">Vocm</text>
<text x="0.508" y="-11.43" size="1.016" layer="95" ratio="6">SHDN</text>
<circle x="0" y="-5.334" radius="0.762" width="0.1524" layer="94"/>
<pin name="VOCM" x="-10.16" y="0" visible="pad" length="middle" direction="pas"/>
<wire x1="0" y1="-7.62" x2="0" y2="-6.096" width="0.1524" layer="94"/>
</symbol>
<symbol name="V+V-">
<text x="-3.81" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.016" y="2.54" size="1.524" layer="95">V+</text>
<text x="-1.016" y="-4.064" size="1.524" layer="95">V-</text>
<pin name="V+" x="0" y="7.62" visible="pad" length="short" direction="pwr" rot="R270"/>
<pin name="V-" x="0" y="-7.62" visible="pad" length="short" direction="pwr" rot="R90"/>
</symbol>
<symbol name="SOT23_DDF_TEX">
<pin name="IN-" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="GND" x="17.78" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="REF2" x="-17.78" y="-2.54" length="middle"/>
<pin name="NC" x="0" y="-10.16" length="short" direction="nc" rot="R90"/>
<pin name="OUT" x="17.78" y="0" length="middle" direction="out" rot="R180"/>
<pin name="VS" x="17.78" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="REF1" x="-17.78" y="-5.08" length="middle"/>
<pin name="IN+" x="-17.78" y="5.08" length="middle" direction="in"/>
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="12.7" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="12.7" y2="7.62" width="0.1524" layer="94"/>
<wire x1="12.7" y1="7.62" x2="-12.7" y2="7.62" width="0.1524" layer="94"/>
<text x="-4.7244" y="11.6586" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="-5.3594" y="9.1186" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="MAX11201AEUB+">
<pin name="GND" x="-22.86" y="5.08" length="middle" direction="pwr"/>
<pin name="REFP" x="-22.86" y="2.54" length="middle" direction="pas"/>
<pin name="REFN" x="-22.86" y="0" length="middle" direction="pas"/>
<pin name="AINN" x="-22.86" y="-2.54" length="middle" direction="pas"/>
<pin name="AINP" x="-22.86" y="-5.08" length="middle" direction="pas"/>
<pin name="AVDD" x="22.86" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="DVDD" x="22.86" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="RDY_DOUT" x="22.86" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="SCLK" x="22.86" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="CLK" x="22.86" y="5.08" length="middle" direction="pas" rot="R180"/>
<wire x1="-17.78" y1="10.16" x2="-17.78" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-17.78" y1="-10.16" x2="17.78" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="17.78" y1="-10.16" x2="17.78" y2="10.16" width="0.1524" layer="94"/>
<wire x1="17.78" y1="10.16" x2="-17.78" y2="10.16" width="0.1524" layer="94"/>
<text x="-4.7244" y="14.1986" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="-5.3594" y="11.6586" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="TPS7A20DBV">
<pin name="IN" x="-17.78" y="5.08" length="middle" direction="pwr"/>
<pin name="GND" x="17.78" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="EN" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="NC" x="-17.78" y="-5.08" length="middle" direction="pas"/>
<pin name="OUT" x="17.78" y="5.08" length="middle" direction="pas" rot="R180"/>
<wire x1="-12.7" y1="-7.62" x2="12.7" y2="-7.62" width="0.2032" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="12.7" y2="7.62" width="0.2032" layer="94"/>
<wire x1="12.7" y1="7.62" x2="-12.7" y2="7.62" width="0.2032" layer="94"/>
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="-7.62" width="0.2032" layer="94"/>
<text x="-5.2324" y="12.6746" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="-5.1054" y="10.1346" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="TPS60403_DBV_5">
<pin name="OUT" x="20.32" y="0" length="middle" direction="out" rot="R180"/>
<pin name="IN" x="-20.32" y="0" length="middle" direction="in"/>
<pin name="CFLY-" x="5.08" y="10.16" length="middle" direction="pas" rot="R270"/>
<pin name="GND" x="0" y="-7.62" length="short" direction="pwr" rot="R90"/>
<pin name="CFLY+" x="-5.08" y="10.16" length="middle" direction="pas" rot="R270"/>
<wire x1="-15.24" y1="5.08" x2="-15.24" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="-5.08" x2="15.24" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="5.08" width="0.1524" layer="94"/>
<wire x1="15.24" y1="5.08" x2="-15.24" y2="5.08" width="0.1524" layer="94"/>
<text x="13.0556" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="12.4206" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="-3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="-3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="REF1933DDC">
<pin name="VBIAS" x="20.32" y="0" length="middle" direction="out" rot="R180"/>
<pin name="GND" x="20.32" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="EN" x="-20.32" y="0" length="middle" direction="in"/>
<pin name="VIN" x="-20.32" y="5.08" length="middle" direction="pwr"/>
<pin name="VREF" x="20.32" y="5.08" length="middle" direction="out" rot="R180"/>
<wire x1="-15.24" y1="-10.16" x2="15.24" y2="-10.16" width="0.2032" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="15.24" y2="10.16" width="0.2032" layer="94"/>
<wire x1="15.24" y1="10.16" x2="-15.24" y2="10.16" width="0.2032" layer="94"/>
<wire x1="-15.24" y1="10.16" x2="-15.24" y2="-10.16" width="0.2032" layer="94"/>
<text x="-4.7244" y="11.6586" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="-5.3594" y="-13.7414" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32WLE5C8U6" prefix="U">
<description>Sub-GHz Wireless Microcontrollers. Arm Cortex-M4 @48 MHz with 64 Kbytes of Flash memory, 20 Kbytes of SRAM. LoRa, (G)FSK, (G)MSK, BPSK modulations. AES 256-bit. Multiprotocol System-on-Chip.</description>
<gates>
<gate name="A" symbol="STM32WLXX_QFN48_CORE" x="-53.34" y="20.32"/>
<gate name="B" symbol="STM32WLXX_QFN48_GPIO" x="0" y="20.32"/>
<gate name="C" symbol="STM32WLXX_QFN48_OSC32" x="60.96" y="20.32"/>
<gate name="D" symbol="STM32WLXX_QFN48_POWER" x="-43.18" y="-40.64"/>
<gate name="E" symbol="STM32WLXX_QFN48_RF" x="60.96" y="-30.48"/>
</gates>
<devices>
<device name="UFQFPN48_7X7_STM-M" package="UFQFPN48_7X7_STM-M">
<connects>
<connect gate="A" pin="VBAT" pad="37"/>
<connect gate="A" pin="VDD" pad="11"/>
<connect gate="A" pin="VDDA" pad="41"/>
<connect gate="A" pin="VDD_2" pad="44"/>
<connect gate="A" pin="VSS" pad="49"/>
<connect gate="B" pin="PA0" pad="7"/>
<connect gate="B" pin="PA1" pad="8"/>
<connect gate="B" pin="PA10" pad="33"/>
<connect gate="B" pin="PA11" pad="34"/>
<connect gate="B" pin="PA12" pad="35"/>
<connect gate="B" pin="PA13" pad="36"/>
<connect gate="B" pin="PA14" pad="42"/>
<connect gate="B" pin="PA15" pad="43"/>
<connect gate="B" pin="PA2" pad="9"/>
<connect gate="B" pin="PA3" pad="10"/>
<connect gate="B" pin="PA4" pad="12"/>
<connect gate="B" pin="PA5" pad="13"/>
<connect gate="B" pin="PA6" pad="14"/>
<connect gate="B" pin="PA7" pad="15"/>
<connect gate="B" pin="PA8" pad="16"/>
<connect gate="B" pin="PA9" pad="17"/>
<connect gate="B" pin="PB12" pad="32"/>
<connect gate="B" pin="PB2" pad="31"/>
<connect gate="B" pin="PB3" pad="1"/>
<connect gate="B" pin="PB4" pad="2"/>
<connect gate="B" pin="PB5" pad="3"/>
<connect gate="B" pin="PB6" pad="4"/>
<connect gate="B" pin="PB7" pad="5"/>
<connect gate="B" pin="PB8" pad="6"/>
<connect gate="B" pin="PC13" pad="38"/>
<connect gate="C" pin="NRST" pad="18"/>
<connect gate="C" pin="PC14-OSC32_IN" pad="39"/>
<connect gate="C" pin="PC15_OSC32_OUT" pad="40"/>
<connect gate="C" pin="PH3-BOOT0" pad="19"/>
<connect gate="D" pin="VDDSMPS" pad="46"/>
<connect gate="D" pin="VFBSMPS" pad="45"/>
<connect gate="D" pin="VLXSMPS" pad="47"/>
<connect gate="D" pin="VSSSMPS" pad="48"/>
<connect gate="E" pin="OSC_IN" pad="26"/>
<connect gate="E" pin="OSC_OUT" pad="27"/>
<connect gate="E" pin="PB0-VDD_TCXO" pad="30"/>
<connect gate="E" pin="RFI_N" pad="21"/>
<connect gate="E" pin="RFI_P" pad="20"/>
<connect gate="E" pin="RFO_HP" pad="23"/>
<connect gate="E" pin="RFO_LP" pad="22"/>
<connect gate="E" pin="VDDPA" pad="25"/>
<connect gate="E" pin="VDDRF" pad="28"/>
<connect gate="E" pin="VDDRF1V55" pad="29"/>
<connect gate="E" pin="VR_PA" pad="24"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="STM32WLE5C8U6" constant="no"/>
<attribute name="MFR_NAME" value="STMicroelectronics" constant="no"/>
</technology>
</technologies>
</device>
<device name="UFQFPN48_7X7_STM-L" package="UFQFPN48_7X7_STM-L">
<connects>
<connect gate="A" pin="VBAT" pad="37"/>
<connect gate="A" pin="VDD" pad="11"/>
<connect gate="A" pin="VDDA" pad="41"/>
<connect gate="A" pin="VDD_2" pad="44"/>
<connect gate="A" pin="VSS" pad="49"/>
<connect gate="B" pin="PA0" pad="7"/>
<connect gate="B" pin="PA1" pad="8"/>
<connect gate="B" pin="PA10" pad="33"/>
<connect gate="B" pin="PA11" pad="34"/>
<connect gate="B" pin="PA12" pad="35"/>
<connect gate="B" pin="PA13" pad="36"/>
<connect gate="B" pin="PA14" pad="42"/>
<connect gate="B" pin="PA15" pad="43"/>
<connect gate="B" pin="PA2" pad="9"/>
<connect gate="B" pin="PA3" pad="10"/>
<connect gate="B" pin="PA4" pad="12"/>
<connect gate="B" pin="PA5" pad="13"/>
<connect gate="B" pin="PA6" pad="14"/>
<connect gate="B" pin="PA7" pad="15"/>
<connect gate="B" pin="PA8" pad="16"/>
<connect gate="B" pin="PA9" pad="17"/>
<connect gate="B" pin="PB12" pad="32"/>
<connect gate="B" pin="PB2" pad="31"/>
<connect gate="B" pin="PB3" pad="1"/>
<connect gate="B" pin="PB4" pad="2"/>
<connect gate="B" pin="PB5" pad="3"/>
<connect gate="B" pin="PB6" pad="4"/>
<connect gate="B" pin="PB7" pad="5"/>
<connect gate="B" pin="PB8" pad="6"/>
<connect gate="B" pin="PC13" pad="38"/>
<connect gate="C" pin="NRST" pad="18"/>
<connect gate="C" pin="PC14-OSC32_IN" pad="39"/>
<connect gate="C" pin="PC15_OSC32_OUT" pad="40"/>
<connect gate="C" pin="PH3-BOOT0" pad="19"/>
<connect gate="D" pin="VDDSMPS" pad="46"/>
<connect gate="D" pin="VFBSMPS" pad="45"/>
<connect gate="D" pin="VLXSMPS" pad="47"/>
<connect gate="D" pin="VSSSMPS" pad="48"/>
<connect gate="E" pin="OSC_IN" pad="26"/>
<connect gate="E" pin="OSC_OUT" pad="27"/>
<connect gate="E" pin="PB0-VDD_TCXO" pad="30"/>
<connect gate="E" pin="RFI_N" pad="21"/>
<connect gate="E" pin="RFI_P" pad="20"/>
<connect gate="E" pin="RFO_HP" pad="23"/>
<connect gate="E" pin="RFO_LP" pad="22"/>
<connect gate="E" pin="VDDPA" pad="25"/>
<connect gate="E" pin="VDDRF" pad="28"/>
<connect gate="E" pin="VDDRF1V55" pad="29"/>
<connect gate="E" pin="VR_PA" pad="24"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="STM32WLE5C8U6" constant="no"/>
<attribute name="MFR_NAME" value="STMicroelectronics" constant="no"/>
</technology>
</technologies>
</device>
<device name="" package="UFQFPN48_7X7_STM">
<connects>
<connect gate="A" pin="VBAT" pad="37"/>
<connect gate="A" pin="VDD" pad="11"/>
<connect gate="A" pin="VDDA" pad="41"/>
<connect gate="A" pin="VDD_2" pad="44"/>
<connect gate="A" pin="VSS" pad="49"/>
<connect gate="B" pin="PA0" pad="7"/>
<connect gate="B" pin="PA1" pad="8"/>
<connect gate="B" pin="PA10" pad="33"/>
<connect gate="B" pin="PA11" pad="34"/>
<connect gate="B" pin="PA12" pad="35"/>
<connect gate="B" pin="PA13" pad="36"/>
<connect gate="B" pin="PA14" pad="42"/>
<connect gate="B" pin="PA15" pad="43"/>
<connect gate="B" pin="PA2" pad="9"/>
<connect gate="B" pin="PA3" pad="10"/>
<connect gate="B" pin="PA4" pad="12"/>
<connect gate="B" pin="PA5" pad="13"/>
<connect gate="B" pin="PA6" pad="14"/>
<connect gate="B" pin="PA7" pad="15"/>
<connect gate="B" pin="PA8" pad="16"/>
<connect gate="B" pin="PA9" pad="17"/>
<connect gate="B" pin="PB12" pad="32"/>
<connect gate="B" pin="PB2" pad="31"/>
<connect gate="B" pin="PB3" pad="1"/>
<connect gate="B" pin="PB4" pad="2"/>
<connect gate="B" pin="PB5" pad="3"/>
<connect gate="B" pin="PB6" pad="4"/>
<connect gate="B" pin="PB7" pad="5"/>
<connect gate="B" pin="PB8" pad="6"/>
<connect gate="B" pin="PC13" pad="38"/>
<connect gate="C" pin="NRST" pad="18"/>
<connect gate="C" pin="PC14-OSC32_IN" pad="39"/>
<connect gate="C" pin="PC15_OSC32_OUT" pad="40"/>
<connect gate="C" pin="PH3-BOOT0" pad="19"/>
<connect gate="D" pin="VDDSMPS" pad="46"/>
<connect gate="D" pin="VFBSMPS" pad="45"/>
<connect gate="D" pin="VLXSMPS" pad="47"/>
<connect gate="D" pin="VSSSMPS" pad="48"/>
<connect gate="E" pin="OSC_IN" pad="26"/>
<connect gate="E" pin="OSC_OUT" pad="27"/>
<connect gate="E" pin="PB0-VDD_TCXO" pad="30"/>
<connect gate="E" pin="RFI_N" pad="21"/>
<connect gate="E" pin="RFI_P" pad="20"/>
<connect gate="E" pin="RFO_HP" pad="23"/>
<connect gate="E" pin="RFO_LP" pad="22"/>
<connect gate="E" pin="VDDPA" pad="25"/>
<connect gate="E" pin="VDDRF" pad="28"/>
<connect gate="E" pin="VDDRF1V55" pad="29"/>
<connect gate="E" pin="VR_PA" pad="24"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESDALC6V1-1U2" prefix="CR">
<gates>
<gate name="A" symbol="ESDALC6V1-1U2" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="DIODE_ESDALC6V1-1U2_STM">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="497-8752-2-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="497-8752-1-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_3" value="497-8752-6-ND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ESDALC6V1-1U2" constant="no"/>
<attribute name="MFR_NAME" value="STMicroelectronics" constant="no"/>
</technology>
</technologies>
</device>
<device name="DIODE_ESDALC6V1-1U2_STM-M" package="DIODE_ESDALC6V1-1U2_STM-M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="497-8752-2-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="497-8752-1-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_3" value="497-8752-6-ND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ESDALC6V1-1U2" constant="no"/>
<attribute name="MFR_NAME" value="STMicroelectronics" constant="no"/>
</technology>
</technologies>
</device>
<device name="DIODE_ESDALC6V1-1U2_STM-L" package="DIODE_ESDALC6V1-1U2_STM-L">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="497-8752-2-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="497-8752-1-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_3" value="497-8752-6-ND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ESDALC6V1-1U2" constant="no"/>
<attribute name="MFR_NAME" value="STMicroelectronics" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NX2012SA-32.768K-STD-MUB-1" prefix="XTAL">
<gates>
<gate name="A" symbol="CRYSTALH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XTAL_NX2012SA_NDK">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="644-1219-2-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="644-1219-1-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_3" value="644-1219-6-ND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="NX2012SA-32.768K-STD-MUB-1" constant="no"/>
<attribute name="MFR_NAME" value="NDK" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NX2016SA-32MHZ-EXS00A-CS11336" prefix="U">
<description>32 MHz ±10ppm Crystal 8pF 60 Ohms 4-SMD, No Lead</description>
<gates>
<gate name="A" symbol="XTAL_1-3_2-4GND" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NX2016SA_NDK">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MAX9944ATA+T" prefix="U">
<description>High-Voltage, Precision, Low-Power Op Amps</description>
<gates>
<gate name="A" symbol="OPAMP" x="2.54" y="12.7" swaplevel="1"/>
<gate name="B" symbol="OPAMP" x="2.54" y="-12.7" swaplevel="1"/>
<gate name="C" symbol="VCCVEE" x="30.48" y="0" addlevel="request"/>
</gates>
<devices>
<device name="" package="21-0137_T833+2_MXM">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="+IN" pad="5"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="C" pin="VCC" pad="8"/>
<connect gate="C" pin="VEE" pad="4 9" route="any"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MAX9944ATA+T" constant="no"/>
<attribute name="MFR_NAME" value="Analog Devices Inc" constant="no"/>
</technology>
</technologies>
</device>
<device name="21-0137_T833+2_MXM-M" package="21-0137_T833+2_MXM-M">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="+IN" pad="5"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="C" pin="VCC" pad="8"/>
<connect gate="C" pin="VEE" pad="4 9" route="any"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MAX9944ATA+T" constant="no"/>
<attribute name="MFR_NAME" value="Analog Devices Inc" constant="no"/>
</technology>
</technologies>
</device>
<device name="21-0137_T833+2_MXM-L" package="21-0137_T833+2_MXM-L">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="+IN" pad="5"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="C" pin="VCC" pad="8"/>
<connect gate="C" pin="VEE" pad="4 9" route="any"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MAX9944ATA+T" constant="no"/>
<attribute name="MFR_NAME" value="Analog Devices Inc" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LTC6362CDDPBF" prefix="U">
<gates>
<gate name="A" symbol="OPAMP_DIFF_OCM_SHDN" x="-17.78" y="0"/>
<gate name="B" symbol="V+V-" x="10.16" y="0" addlevel="request"/>
</gates>
<devices>
<device name="" package="DFN-8_DD_LIT">
<connects>
<connect gate="A" pin="+IN" pad="8"/>
<connect gate="A" pin="-IN" pad="1"/>
<connect gate="A" pin="OUT+" pad="4"/>
<connect gate="A" pin="OUT-" pad="5"/>
<connect gate="A" pin="SHDN" pad="7"/>
<connect gate="A" pin="VOCM" pad="2"/>
<connect gate="B" pin="V+" pad="3"/>
<connect gate="B" pin="V-" pad="6 9"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LTC6362CDD#PBF" constant="no"/>
<attribute name="MFR_NAME" value="Analog Devices Inc" constant="no"/>
</technology>
</technologies>
</device>
<device name="DFN-8_DD_LIT-M" package="DFN-8_DD_LIT-M">
<connects>
<connect gate="A" pin="+IN" pad="8"/>
<connect gate="A" pin="-IN" pad="1"/>
<connect gate="A" pin="OUT+" pad="4"/>
<connect gate="A" pin="OUT-" pad="5"/>
<connect gate="A" pin="SHDN" pad="7"/>
<connect gate="A" pin="VOCM" pad="2"/>
<connect gate="B" pin="V+" pad="3"/>
<connect gate="B" pin="V-" pad="6 9"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LTC6362CDD#PBF" constant="no"/>
<attribute name="MFR_NAME" value="Analog Devices Inc" constant="no"/>
</technology>
</technologies>
</device>
<device name="DFN-8_DD_LIT-L" package="DFN-8_DD_LIT-L">
<connects>
<connect gate="A" pin="+IN" pad="8"/>
<connect gate="A" pin="-IN" pad="1"/>
<connect gate="A" pin="OUT+" pad="4"/>
<connect gate="A" pin="OUT-" pad="5"/>
<connect gate="A" pin="SHDN" pad="7"/>
<connect gate="A" pin="VOCM" pad="2"/>
<connect gate="B" pin="V+" pad="3"/>
<connect gate="B" pin="V-" pad="6 9"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LTC6362CDD#PBF" constant="no"/>
<attribute name="MFR_NAME" value="Analog Devices Inc" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="INA296A5" prefix="U">
<description>-5-V to 110-V, bidirectional, 1.1-MHz 5-V/µs ultraprecise current sense amplifier</description>
<gates>
<gate name="A" symbol="SOT23_DDF_TEX" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23_DDF_TEX">
<connects>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="IN+" pad="8"/>
<connect gate="A" pin="IN-" pad="1"/>
<connect gate="A" pin="NC" pad="4"/>
<connect gate="A" pin="OUT" pad="5"/>
<connect gate="A" pin="REF1" pad="7"/>
<connect gate="A" pin="REF2" pad="3"/>
<connect gate="A" pin="VS" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="PINA296A2IDDFR" constant="no"/>
<attribute name="MFR_NAME" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOT23_DDF_TEX-M" package="SOT23_DDF_TEX-M">
<connects>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="IN+" pad="8"/>
<connect gate="A" pin="IN-" pad="1"/>
<connect gate="A" pin="NC" pad="4"/>
<connect gate="A" pin="OUT" pad="5"/>
<connect gate="A" pin="REF1" pad="7"/>
<connect gate="A" pin="REF2" pad="3"/>
<connect gate="A" pin="VS" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="PINA296A2IDDFR" constant="no"/>
<attribute name="MFR_NAME" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOT23_DDF_TEX-L" package="SOT23_DDF_TEX-L">
<connects>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="IN+" pad="8"/>
<connect gate="A" pin="IN-" pad="1"/>
<connect gate="A" pin="NC" pad="4"/>
<connect gate="A" pin="OUT" pad="5"/>
<connect gate="A" pin="REF1" pad="7"/>
<connect gate="A" pin="REF2" pad="3"/>
<connect gate="A" pin="VS" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="PINA296A2IDDFR" constant="no"/>
<attribute name="MFR_NAME" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MAX11201AEUB+" prefix="U">
<gates>
<gate name="A" symbol="MAX11201AEUB+" x="0" y="0"/>
</gates>
<devices>
<device name="" package="21-0061_U10+2_MXM">
<connects>
<connect gate="A" pin="AINN" pad="4"/>
<connect gate="A" pin="AINP" pad="5"/>
<connect gate="A" pin="AVDD" pad="6"/>
<connect gate="A" pin="CLK" pad="10"/>
<connect gate="A" pin="DVDD" pad="7"/>
<connect gate="A" pin="GND" pad="1"/>
<connect gate="A" pin="RDY_DOUT" pad="8"/>
<connect gate="A" pin="REFN" pad="3"/>
<connect gate="A" pin="REFP" pad="2"/>
<connect gate="A" pin="SCLK" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="MAX11201AEUB+-ND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MAX11201AEUB+" constant="no"/>
<attribute name="MFR_NAME" value="Analog Devices Inc" constant="no"/>
</technology>
</technologies>
</device>
<device name="21-0061_U10+2_MXM-M" package="21-0061_U10+2_MXM-M">
<connects>
<connect gate="A" pin="AINN" pad="4"/>
<connect gate="A" pin="AINP" pad="5"/>
<connect gate="A" pin="AVDD" pad="6"/>
<connect gate="A" pin="CLK" pad="10"/>
<connect gate="A" pin="DVDD" pad="7"/>
<connect gate="A" pin="GND" pad="1"/>
<connect gate="A" pin="RDY_DOUT" pad="8"/>
<connect gate="A" pin="REFN" pad="3"/>
<connect gate="A" pin="REFP" pad="2"/>
<connect gate="A" pin="SCLK" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="MAX11201AEUB+-ND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MAX11201AEUB+" constant="no"/>
<attribute name="MFR_NAME" value="Analog Devices Inc" constant="no"/>
</technology>
</technologies>
</device>
<device name="21-0061_U10+2_MXM-L" package="21-0061_U10+2_MXM-L">
<connects>
<connect gate="A" pin="AINN" pad="4"/>
<connect gate="A" pin="AINP" pad="5"/>
<connect gate="A" pin="AVDD" pad="6"/>
<connect gate="A" pin="CLK" pad="10"/>
<connect gate="A" pin="DVDD" pad="7"/>
<connect gate="A" pin="GND" pad="1"/>
<connect gate="A" pin="RDY_DOUT" pad="8"/>
<connect gate="A" pin="REFN" pad="3"/>
<connect gate="A" pin="REFP" pad="2"/>
<connect gate="A" pin="SCLK" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="MAX11201AEUB+-ND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MAX11201AEUB+" constant="no"/>
<attribute name="MFR_NAME" value="Analog Devices Inc" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TPS7A20330PDBVR" prefix="U">
<gates>
<gate name="A" symbol="TPS7A20DBV" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DBV0005A-IPC_A">
<connects>
<connect gate="A" pin="EN" pad="3"/>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="IN" pad="1"/>
<connect gate="A" pin="NC" pad="4"/>
<connect gate="A" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="PTPS7A2012PDBVR" constant="no"/>
<attribute name="MFR_NAME" value="Texas Instruments" constant="no"/>
<attribute name="REFDES" value="RefDes" constant="no"/>
<attribute name="TYPE" value="TYPE" constant="no"/>
</technology>
</technologies>
</device>
<device name="DBV0005A-IPC_B" package="DBV0005A-IPC_B">
<connects>
<connect gate="A" pin="EN" pad="3"/>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="IN" pad="1"/>
<connect gate="A" pin="NC" pad="4"/>
<connect gate="A" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="PTPS7A2012PDBVR" constant="no"/>
<attribute name="MFR_NAME" value="Texas Instruments" constant="no"/>
<attribute name="REFDES" value="RefDes" constant="no"/>
<attribute name="TYPE" value="TYPE" constant="no"/>
</technology>
</technologies>
</device>
<device name="DBV0005A-IPC_C" package="DBV0005A-IPC_C">
<connects>
<connect gate="A" pin="EN" pad="3"/>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="IN" pad="1"/>
<connect gate="A" pin="NC" pad="4"/>
<connect gate="A" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="PTPS7A2012PDBVR" constant="no"/>
<attribute name="MFR_NAME" value="Texas Instruments" constant="no"/>
<attribute name="REFDES" value="RefDes" constant="no"/>
<attribute name="TYPE" value="TYPE" constant="no"/>
</technology>
</technologies>
</device>
<device name="DBV0005A-MFG" package="DBV0005A-MFG">
<connects>
<connect gate="A" pin="EN" pad="3"/>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="IN" pad="1"/>
<connect gate="A" pin="NC" pad="4"/>
<connect gate="A" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="PTPS7A2012PDBVR" constant="no"/>
<attribute name="MFR_NAME" value="Texas Instruments" constant="no"/>
<attribute name="REFDES" value="RefDes" constant="no"/>
<attribute name="TYPE" value="TYPE" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TPS60403DBVR" prefix="U">
<gates>
<gate name="A" symbol="TPS60403_DBV_5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DBV5">
<connects>
<connect gate="A" pin="CFLY+" pad="5"/>
<connect gate="A" pin="CFLY-" pad="3"/>
<connect gate="A" pin="GND" pad="4"/>
<connect gate="A" pin="IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TPS60403DBVR" constant="no"/>
<attribute name="MFR_NAME" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
<device name="DBV5-M" package="DBV5-M">
<connects>
<connect gate="A" pin="CFLY+" pad="5"/>
<connect gate="A" pin="CFLY-" pad="3"/>
<connect gate="A" pin="GND" pad="4"/>
<connect gate="A" pin="IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TPS60403DBVR" constant="no"/>
<attribute name="MFR_NAME" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
<device name="DBV5-L" package="DBV5-L">
<connects>
<connect gate="A" pin="CFLY+" pad="5"/>
<connect gate="A" pin="CFLY-" pad="3"/>
<connect gate="A" pin="GND" pad="4"/>
<connect gate="A" pin="IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TPS60403DBVR" constant="no"/>
<attribute name="MFR_NAME" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="-3V3">
<gates>
<gate name="A" symbol="-3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="REF1933AIDDCR" prefix="U">
<description>3.3-V Vref, dual-output Vref &amp; Vref/2 voltage reference</description>
<gates>
<gate name="A" symbol="REF1933DDC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DDC0005A_N">
<connects>
<connect gate="A" pin="EN" pad="3"/>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="VBIAS" pad="1"/>
<connect gate="A" pin="VIN" pad="4"/>
<connect gate="A" pin="VREF" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="REF1933AIDDCR" constant="no"/>
<attribute name="MFR_NAME" value="Texas Instruments" constant="no"/>
<attribute name="REFDES" value="RefDes" constant="no"/>
<attribute name="TYPE" value="TYPE" constant="no"/>
</technology>
</technologies>
</device>
<device name="DDC0005A_M" package="DDC0005A_M">
<connects>
<connect gate="A" pin="EN" pad="3"/>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="VBIAS" pad="1"/>
<connect gate="A" pin="VIN" pad="4"/>
<connect gate="A" pin="VREF" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="REF1933AIDDCR" constant="no"/>
<attribute name="MFR_NAME" value="Texas Instruments" constant="no"/>
<attribute name="REFDES" value="RefDes" constant="no"/>
<attribute name="TYPE" value="TYPE" constant="no"/>
</technology>
</technologies>
</device>
<device name="DDC0005A_L" package="DDC0005A_L">
<connects>
<connect gate="A" pin="EN" pad="3"/>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="VBIAS" pad="1"/>
<connect gate="A" pin="VIN" pad="4"/>
<connect gate="A" pin="VREF" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="REF1933AIDDCR" constant="no"/>
<attribute name="MFR_NAME" value="Texas Instruments" constant="no"/>
<attribute name="REFDES" value="RefDes" constant="no"/>
<attribute name="TYPE" value="TYPE" constant="no"/>
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
<symbol name="+3V3" urn="urn:adsk.eagle:symbol:26950/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="+3V3" urn="urn:adsk.eagle:component:26981/1" prefix="+3V3" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" urn="urn:adsk.eagle:component:26957/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
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
<library name="jumper" urn="urn:adsk.eagle:library:252">
<description>&lt;b&gt;Jumpers&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SJ" urn="urn:adsk.eagle:footprint:15432/1" library_version="2">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="1.397" y1="-1.016" x2="-1.397" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.397" y1="1.016" x2="1.651" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="0.762" x2="-1.397" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="-0.762" x2="-1.397" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.397" y1="-1.016" x2="1.651" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-0.762" x2="-1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="1.397" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0" x2="-1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.127" x2="-0.254" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="0.254" y1="0.127" x2="0.254" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="-0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<smd name="2" x="0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.4001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="-0.0762" y1="-0.9144" x2="0.0762" y2="0.9144" layer="29"/>
</package>
<package name="SJW" urn="urn:adsk.eagle:footprint:15433/1" library_version="2">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="1.905" y1="-1.524" x2="-1.905" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.524" x2="2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="1.27" x2="-1.905" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-1.27" x2="-1.905" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="1.905" y1="-1.524" x2="2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.159" y1="-1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-1.27" x2="-2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.524" x2="1.905" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0" x2="2.032" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0" x2="-2.032" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="-0.762" width="0.1524" layer="51" curve="-180"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="51" curve="180"/>
<smd name="1" x="-1.27" y="0" dx="1.27" dy="2.54" layer="1"/>
<smd name="2" x="1.27" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="-2.159" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="0.762" y1="-0.762" x2="1.016" y2="0.762" layer="51"/>
<rectangle x1="1.016" y1="-0.635" x2="1.27" y2="0.635" layer="51"/>
<rectangle x1="1.27" y1="-0.508" x2="1.397" y2="0.508" layer="51"/>
<rectangle x1="1.397" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.016" y1="-0.762" x2="-0.762" y2="0.762" layer="51"/>
<rectangle x1="-1.27" y1="-0.635" x2="-1.016" y2="0.635" layer="51"/>
<rectangle x1="-1.397" y1="-0.508" x2="-1.27" y2="0.508" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.397" y2="0.254" layer="51"/>
<rectangle x1="0.9652" y1="-0.7112" x2="1.0922" y2="-0.5842" layer="51"/>
<rectangle x1="1.3462" y1="-0.3556" x2="1.4732" y2="-0.2286" layer="51"/>
<rectangle x1="1.3462" y1="0.2032" x2="1.4732" y2="0.3302" layer="51"/>
<rectangle x1="0.9652" y1="0.5842" x2="1.0922" y2="0.7112" layer="51"/>
<rectangle x1="-1.0922" y1="-0.7112" x2="-0.9652" y2="-0.5842" layer="51"/>
<rectangle x1="-1.4478" y1="-0.3302" x2="-1.3208" y2="-0.2032" layer="51"/>
<rectangle x1="-1.4732" y1="0.2032" x2="-1.3462" y2="0.3302" layer="51"/>
<rectangle x1="-1.1176" y1="0.5842" x2="-0.9906" y2="0.7112" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="SJ" urn="urn:adsk.eagle:package:15471/1" type="box" library_version="2">
<description>Solder jumper</description>
<packageinstances>
<packageinstance name="SJ"/>
</packageinstances>
</package3d>
<package3d name="SJW" urn="urn:adsk.eagle:package:15507/1" type="box" library_version="2">
<description>Solder jumper</description>
<packageinstances>
<packageinstance name="SJW"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SJ" urn="urn:adsk.eagle:symbol:15431/1" library_version="2">
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SJ" urn="urn:adsk.eagle:component:15508/2" prefix="SJ" uservalue="yes" library_version="2">
<description>SMD solder &lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="SJ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SJ">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15471/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="33" constant="no"/>
</technology>
</technologies>
</device>
<device name="W" package="SJW">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15507/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-coax" urn="urn:adsk.eagle:library:133">
<description>&lt;b&gt;Coax Connectors&lt;/b&gt;&lt;p&gt;
Radiall  and M/A COM.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="BU-SMA-G" urn="urn:adsk.eagle:footprint:6180/1" library_version="2">
<description>FEMALE &lt;b&gt;SMA CONNECTOR&lt;/b&gt;&lt;p&gt;
Radiall&lt;p&gt;
distributor RS 193-9117</description>
<wire x1="-1.1" y1="3.4" x2="1.1" y2="3.4" width="0.2032" layer="21"/>
<wire x1="3.4" y1="1.1" x2="3.4" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="1.1" y1="-3.4" x2="-1.1" y2="-3.4" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="-1.1" x2="-3.4" y2="1.1" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="3.4" x2="3.4" y2="3.4" width="0.2032" layer="51"/>
<wire x1="3.4" y1="3.4" x2="3.4" y2="-3.4" width="0.2032" layer="51"/>
<wire x1="3.4" y1="-3.4" x2="-3.4" y2="-3.4" width="0.2032" layer="51"/>
<wire x1="-3.4" y1="-3.4" x2="-3.4" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.4" y1="3.3" x2="6.3" y2="3.3" width="0.2032" layer="21"/>
<wire x1="6.3" y1="3.3" x2="6.3" y2="2.9" width="0.2032" layer="21"/>
<wire x1="6.3" y1="2.9" x2="7.1" y2="2.9" width="0.2032" layer="21"/>
<wire x1="7.1" y1="2.9" x2="7.1" y2="3.3" width="0.2032" layer="21"/>
<wire x1="7.1" y1="3.3" x2="8" y2="3.3" width="0.2032" layer="21"/>
<wire x1="15" y1="3.4" x2="15.3" y2="2.9" width="0.2032" layer="21"/>
<wire x1="15.3" y1="2.9" x2="15.9" y2="2.9" width="0.2032" layer="21"/>
<wire x1="15.9" y1="-2.9" x2="15.9" y2="2.9" width="0.2032" layer="21"/>
<wire x1="8.9" y1="3.4" x2="15" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.4" y1="-3.3" x2="6.3" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="6.3" y1="-3.3" x2="6.3" y2="-2.9" width="0.2032" layer="21"/>
<wire x1="6.3" y1="-2.9" x2="7.1" y2="-2.9" width="0.2032" layer="21"/>
<wire x1="7.1" y1="-2.9" x2="7.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="7.1" y1="-3.3" x2="8" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="15" y1="-3.4" x2="15.3" y2="-2.9" width="0.2032" layer="21"/>
<wire x1="15.3" y1="-2.9" x2="15.9" y2="-2.9" width="0.2032" layer="21"/>
<wire x1="8.9" y1="-3.4" x2="15" y2="-3.4" width="0.2032" layer="21"/>
<wire x1="15.3" y1="-2.9" x2="15.3" y2="2.9" width="0.2032" layer="21"/>
<wire x1="5.4" y1="-3.9" x2="5.4" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="5.4" y1="-3.3" x2="5.4" y2="3.3" width="0.2032" layer="21"/>
<wire x1="5.4" y1="3.3" x2="5.4" y2="3.9" width="0.2032" layer="21"/>
<wire x1="8" y1="4.4" x2="8.9" y2="4.4" width="0.2032" layer="21"/>
<wire x1="8.9" y1="-4.4" x2="8" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="8" y1="-2.2" x2="8" y2="2.2" width="0.2032" layer="21"/>
<wire x1="8" y1="-2.2" x2="8.9" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="8" y1="-2.2" x2="8" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="8" y1="-3.3" x2="8" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="8" y1="2.2" x2="8.9" y2="2.2" width="0.2032" layer="21"/>
<wire x1="8" y1="2.2" x2="8" y2="3.3" width="0.2032" layer="21"/>
<wire x1="8" y1="3.3" x2="8" y2="4.4" width="0.2032" layer="21"/>
<wire x1="8.9" y1="2.2" x2="8.9" y2="3.4" width="0.2032" layer="21"/>
<wire x1="8.9" y1="3.4" x2="8.9" y2="4.4" width="0.2032" layer="21"/>
<wire x1="8.9" y1="2.2" x2="8.9" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="8.9" y1="-4.4" x2="8.9" y2="-3.4" width="0.2032" layer="21"/>
<wire x1="8.9" y1="-3.4" x2="8.9" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="3.4" y1="3.9" x2="5.4" y2="3.9" width="0.2032" layer="21"/>
<wire x1="3.4" y1="-3.9" x2="5.4" y2="-3.9" width="0.2032" layer="21"/>
<wire x1="3.4" y1="3.9" x2="3.4" y2="3.4" width="0.2032" layer="51"/>
<wire x1="3.4" y1="-3.4" x2="3.4" y2="-3.9" width="0.2032" layer="51"/>
<wire x1="6.3" y1="2.9" x2="6.3" y2="-2.9" width="0.2032" layer="21"/>
<wire x1="7.1" y1="2.9" x2="7.1" y2="-2.9" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.27"/>
<pad name="2" x="-2.5499" y="2.5499" drill="1.778"/>
<pad name="3" x="2.5499" y="2.5499" drill="1.778"/>
<pad name="4" x="2.5499" y="-2.5499" drill="1.778"/>
<pad name="5" x="-2.5499" y="-2.5499" drill="1.778"/>
<text x="-2.54" y="4.445" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.715" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="BU-SMA-G" urn="urn:adsk.eagle:package:6205/1" type="box" library_version="2">
<description>FEMALE SMA CONNECTOR
Radiall
distributor RS 193-9117</description>
<packageinstances>
<packageinstance name="BU-SMA-G"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="BNC-FGND" urn="urn:adsk.eagle:symbol:6174/1" library_version="2">
<wire x1="0" y1="-2.54" x2="-0.762" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0.508" x2="-0.762" y2="0.508" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0.508" x2="-0.508" y2="0" width="0.254" layer="94"/>
<wire x1="-0.508" y1="0" x2="-0.762" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-0.508" x2="-2.54" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="0" y2="0.508" width="0.3048" layer="94" curve="-79.611142" cap="flat"/>
<wire x1="-2.54" y1="-2.54" x2="0" y2="-0.508" width="0.3048" layer="94" curve="79.611142" cap="flat"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="3.302" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="2" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BU-SMA-G" urn="urn:adsk.eagle:component:6236/2" prefix="X" library_version="2">
<description>FEMALE &lt;b&gt;SMA CONNECTOR&lt;/b&gt;&lt;p&gt;
Radiall&lt;p&gt;
distributor RS 193-9117</description>
<gates>
<gate name="G1" symbol="BNC-FGND" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BU-SMA-G">
<connects>
<connect gate="G1" pin="1" pad="1"/>
<connect gate="G1" pin="2" pad="2 3 4 5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6205/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-wago-500" urn="urn:adsk.eagle:library:195">
<description>&lt;b&gt;Wago Screw Clamps&lt;/b&gt;&lt;p&gt;
Grid 5.00 mm&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="W237-103" urn="urn:adsk.eagle:footprint:10678/1" library_version="2">
<description>&lt;b&gt;WAGO SCREW CLAMP&lt;/b&gt;</description>
<wire x1="4.093" y1="-2.255" x2="5.897" y2="-0.299" width="0.254" layer="51"/>
<wire x1="-0.911" y1="-2.331" x2="0.994" y2="-0.299" width="0.254" layer="51"/>
<wire x1="-5.991" y1="-2.306" x2="-3.984" y2="-0.299" width="0.254" layer="51"/>
<wire x1="-7.489" y1="-5.481" x2="7.497" y2="-5.481" width="0.1524" layer="21"/>
<wire x1="7.497" y1="3.714" x2="7.497" y2="3.511" width="0.1524" layer="21"/>
<wire x1="7.497" y1="3.714" x2="-7.489" y2="3.714" width="0.1524" layer="21"/>
<wire x1="-7.489" y1="-5.481" x2="-7.489" y2="-3.093" width="0.1524" layer="21"/>
<wire x1="-7.489" y1="-3.093" x2="-5.889" y2="-3.093" width="0.1524" layer="21"/>
<wire x1="-5.889" y1="-3.093" x2="-4.111" y2="-3.093" width="0.1524" layer="51"/>
<wire x1="-4.111" y1="-3.093" x2="-0.885" y2="-3.093" width="0.1524" layer="21"/>
<wire x1="0.893" y1="-3.093" x2="4.119" y2="-3.093" width="0.1524" layer="21"/>
<wire x1="5.897" y1="-3.093" x2="7.497" y2="-3.093" width="0.1524" layer="21"/>
<wire x1="-7.489" y1="-3.093" x2="-7.489" y2="3.511" width="0.1524" layer="21"/>
<wire x1="7.497" y1="-3.093" x2="7.497" y2="-5.481" width="0.1524" layer="21"/>
<wire x1="7.497" y1="3.511" x2="-7.489" y2="3.511" width="0.1524" layer="21"/>
<wire x1="7.497" y1="3.511" x2="7.497" y2="-3.093" width="0.1524" layer="21"/>
<wire x1="-7.489" y1="3.511" x2="-7.489" y2="3.714" width="0.1524" layer="21"/>
<wire x1="-0.885" y1="-3.093" x2="0.893" y2="-3.093" width="0.1524" layer="51"/>
<wire x1="4.119" y1="-3.093" x2="5.897" y2="-3.093" width="0.1524" layer="51"/>
<circle x="-5" y="-1.29" radius="1.4986" width="0.1524" layer="51"/>
<circle x="5.0076" y="-1.29" radius="1.4986" width="0.1524" layer="51"/>
<circle x="-5" y="2.1898" radius="0.508" width="0.1524" layer="21"/>
<circle x="5.0076" y="2.1898" radius="0.508" width="0.1524" layer="21"/>
<circle x="0.0038" y="-1.29" radius="1.4986" width="0.1524" layer="51"/>
<circle x="0.0038" y="2.1898" radius="0.508" width="0.1524" layer="21"/>
<pad name="1" x="-5" y="-1.29" drill="1.1938" shape="long" rot="R90"/>
<pad name="2" x="0" y="-1.29" drill="1.1938" shape="long" rot="R90"/>
<pad name="3" x="5" y="-1.29" drill="1.1938" shape="long" rot="R90"/>
<text x="-6.905" y="0.615" size="1.27" layer="51" ratio="10">1</text>
<text x="-1.8504" y="0.5642" size="1.27" layer="51" ratio="10">2</text>
<text x="3.1534" y="0.615" size="1.27" layer="51" ratio="10">3</text>
<text x="-5.3048" y="-4.9476" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.6858" y="-7.4622" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
</packages>
<packages3d>
<package3d name="W237-103" urn="urn:adsk.eagle:package:10691/1" type="box" library_version="2">
<description>WAGO SCREW CLAMP</description>
<packageinstances>
<packageinstance name="W237-103"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="KL" urn="urn:adsk.eagle:symbol:10675/1" library_version="2">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="0" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="KL+V" urn="urn:adsk.eagle:symbol:10673/1" library_version="2">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-3.683" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="W237-103" urn="urn:adsk.eagle:component:10707/2" prefix="X" uservalue="yes" library_version="2">
<description>&lt;b&gt;WAGO SCREW CLAMP&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="5.08" addlevel="always"/>
<gate name="-2" symbol="KL" x="0" y="0" addlevel="always"/>
<gate name="-3" symbol="KL+V" x="0" y="-5.08" addlevel="always"/>
</gates>
<devices>
<device name="" package="W237-103">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-3" pin="KL" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10691/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="237-103" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="18M7116" constant="no"/>
<attribute name="POPULARITY" value="5" constant="no"/>
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
<part name="FRAME2" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_A_L" device=""/>
<part name="U1" library="Soil Power Sensor" deviceset="STM32WLE5C8U6" device=""/>
<part name="C1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="100nF"/>
<part name="C2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="4.7uF"/>
<part name="C3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="33pF"/>
<part name="C4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="100nF"/>
<part name="C5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="33pF"/>
<part name="C6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="100nF"/>
<part name="C7" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="4.7uF"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="L1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="L-US" device="L1812" package3d_urn="urn:adsk.eagle:package:23494/2" value="600R@100MHz"/>
<part name="SJ1" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="" package3d_urn="urn:adsk.eagle:package:15471/1"/>
<part name="R2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3"/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C8" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2"/>
<part name="CR1" library="Soil Power Sensor" deviceset="ESDALC6V1-1U2" device=""/>
<part name="C9" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="33pF"/>
<part name="C10" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="33pF"/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="XTAL1" library="Soil Power Sensor" deviceset="NX2012SA-32.768K-STD-MUB-1" device=""/>
<part name="C11" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="47nF"/>
<part name="C12" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="68pF"/>
<part name="C13" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="4pF"/>
<part name="C14" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="8.7pF"/>
<part name="C15" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="3.3pF"/>
<part name="C16" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="33pF"/>
<part name="C17" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2"/>
<part name="R3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0"/>
<part name="R4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0"/>
<part name="X2" library="con-coax" library_urn="urn:adsk.eagle:library:133" deviceset="BU-SMA-G" device="" package3d_urn="urn:adsk.eagle:package:6205/1"/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="L2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="L-US" device="L1812" package3d_urn="urn:adsk.eagle:package:23494/2" value="47nH"/>
<part name="L3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="L-US" device="L1812" package3d_urn="urn:adsk.eagle:package:23494/2" value="3nH"/>
<part name="L4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="L-US" device="L1812" package3d_urn="urn:adsk.eagle:package:23494/2" value="10nH"/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="L5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="L-US" device="L1812" package3d_urn="urn:adsk.eagle:package:23494/2" value="9.5nH"/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C18" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="NM"/>
<part name="L6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="L-US" device="L1812" package3d_urn="urn:adsk.eagle:package:23494/2" value="NM"/>
<part name="C19" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="NM"/>
<part name="C20" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2"/>
<part name="L7" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="L-US" device="L1812" package3d_urn="urn:adsk.eagle:package:23494/2"/>
<part name="C22" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2"/>
<part name="C23" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2"/>
<part name="C21" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2"/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U2" library="Soil Power Sensor" deviceset="NX2016SA-32MHZ-EXS00A-CS11336" device=""/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SJ2" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="" package3d_urn="urn:adsk.eagle:package:15471/1"/>
<part name="SJ3" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="" package3d_urn="urn:adsk.eagle:package:15471/1"/>
<part name="+3V1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="U3" library="Soil Power Sensor" deviceset="MAX9944ATA+T" device=""/>
<part name="U5" library="Soil Power Sensor" deviceset="LTC6362CDDPBF" device=""/>
<part name="U6" library="Soil Power Sensor" deviceset="LTC6362CDDPBF" device=""/>
<part name="U7" library="Soil Power Sensor" deviceset="INA296A5" device=""/>
<part name="U8" library="Soil Power Sensor" deviceset="MAX11201AEUB+" device=""/>
<part name="U9" library="Soil Power Sensor" deviceset="MAX11201AEUB+" device=""/>
<part name="+3V3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U10" library="Soil Power Sensor" deviceset="TPS7A20330PDBVR" device=""/>
<part name="C24" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="1uF"/>
<part name="GND22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="C25" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="1uF"/>
<part name="GND23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U11" library="Soil Power Sensor" deviceset="TPS60403DBVR" device=""/>
<part name="C26" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="1uF"/>
<part name="+3V5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C27" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="1uF"/>
<part name="C28" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="1uF"/>
<part name="U$1" library="Soil Power Sensor" deviceset="-3V3" device=""/>
<part name="U12" library="Soil Power Sensor" deviceset="REF1933AIDDCR" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="C29" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="0.1uF"/>
<part name="C30" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="0.1uF"/>
<part name="C31" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="0.1uF"/>
<part name="GND25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="X3" library="con-wago-500" library_urn="urn:adsk.eagle:library:195" deviceset="W237-103" device="" package3d_urn="urn:adsk.eagle:package:10691/1"/>
<part name="GND26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100k"/>
<part name="R5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100k"/>
<part name="R6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100k"/>
<part name="R7" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100k"/>
<part name="GND27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="R8" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="250k"/>
<part name="R9" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="250k"/>
<part name="R10" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="10k"/>
<part name="R11" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="10k"/>
<part name="FRAME3" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_A_L" device=""/>
<part name="R12" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="4.7k"/>
<part name="R13" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="4.7k"/>
<part name="+3V7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="R14" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="330m"/>
<part name="GND28" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND29" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND30" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="78.74" y="124.46" size="1.778" layer="94">G=200</text>
<text x="104.14" y="203.2" size="1.778" layer="94">G=1</text>
<text x="139.7" y="106.68" size="1.778" layer="94">G=25</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="172.72" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="185.42" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="259.08" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="190.5" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="U3" gate="A" x="58.42" y="193.04" smashed="yes">
<attribute name="NAME" x="55.88" y="199.39" size="1.778" layer="95"/>
<attribute name="VALUE" x="59.69" y="196.85" size="1.778" layer="96"/>
</instance>
<instance part="U3" gate="B" x="58.42" y="175.26" smashed="yes">
<attribute name="NAME" x="55.88" y="181.61" size="1.778" layer="95"/>
<attribute name="VALUE" x="59.69" y="179.07" size="1.778" layer="96"/>
</instance>
<instance part="U5" gate="A" x="116.84" y="180.34" smashed="yes">
<attribute name="NAME" x="117.348" y="187.198" size="1.778" layer="95"/>
<attribute name="VALUE" x="106.172" y="199.898" size="1.778" layer="96"/>
</instance>
<instance part="U6" gate="A" x="152.4" y="129.54" smashed="yes">
<attribute name="NAME" x="152.4" y="135.89" size="1.778" layer="95"/>
<attribute name="VALUE" x="141.478" y="148.59" size="1.778" layer="96"/>
</instance>
<instance part="U7" gate="A" x="81.28" y="142.24" smashed="yes">
<attribute name="NAME" x="76.5556" y="153.8986" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="75.9206" y="151.3586" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="U8" gate="A" x="200.66" y="185.42" smashed="yes">
<attribute name="NAME" x="195.9356" y="199.6186" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="195.3006" y="197.0786" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="U9" gate="A" x="200.66" y="149.86" smashed="yes">
<attribute name="NAME" x="195.9356" y="164.0586" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="195.3006" y="161.5186" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="+3V3" gate="G$1" x="101.6" y="152.4" smashed="yes">
<attribute name="VALUE" x="104.14" y="154.94" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND21" gate="1" x="101.6" y="132.08" smashed="yes">
<attribute name="VALUE" x="99.06" y="129.54" size="1.778" layer="96"/>
</instance>
<instance part="U10" gate="A" x="116.84" y="73.66" smashed="yes">
<attribute name="NAME" x="111.6076" y="86.3346" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="111.7346" y="83.7946" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="C24" gate="G$1" x="137.16" y="76.2" smashed="yes">
<attribute name="NAME" x="138.684" y="76.581" size="1.778" layer="95"/>
<attribute name="VALUE" x="138.684" y="71.501" size="1.778" layer="96"/>
</instance>
<instance part="GND22" gate="1" x="137.16" y="63.5" smashed="yes">
<attribute name="VALUE" x="134.62" y="60.96" size="1.778" layer="96"/>
</instance>
<instance part="+3V4" gate="G$1" x="149.86" y="78.74" smashed="yes" rot="R270">
<attribute name="VALUE" x="144.78" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="P+1" gate="VCC" x="93.98" y="83.82" smashed="yes">
<attribute name="VALUE" x="91.44" y="81.28" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C25" gate="G$1" x="93.98" y="68.58" smashed="yes" rot="R180">
<attribute name="NAME" x="92.456" y="68.199" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="92.456" y="73.279" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND23" gate="1" x="93.98" y="63.5" smashed="yes">
<attribute name="VALUE" x="91.44" y="60.96" size="1.778" layer="96"/>
</instance>
<instance part="U11" gate="A" x="43.18" y="76.2" smashed="yes">
<attribute name="NAME" x="56.2356" y="85.3186" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="55.6006" y="82.7786" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="C26" gate="G$1" x="40.64" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="44.196" y="93.599" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="44.196" y="85.979" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V5" gate="G$1" x="20.32" y="81.28" smashed="yes">
<attribute name="VALUE" x="17.78" y="76.2" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND24" gate="1" x="43.18" y="60.96" smashed="yes">
<attribute name="VALUE" x="40.64" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="C27" gate="G$1" x="20.32" y="71.12" smashed="yes">
<attribute name="NAME" x="21.844" y="71.501" size="1.778" layer="95"/>
<attribute name="VALUE" x="21.844" y="66.421" size="1.778" layer="96"/>
</instance>
<instance part="C28" gate="G$1" x="66.04" y="71.12" smashed="yes">
<attribute name="NAME" x="67.564" y="71.501" size="1.778" layer="95"/>
<attribute name="VALUE" x="67.564" y="66.421" size="1.778" layer="96"/>
</instance>
<instance part="U$1" gate="A" x="76.2" y="76.2" smashed="yes" rot="R270">
<attribute name="VALUE" x="71.12" y="78.74" size="1.778" layer="96"/>
</instance>
<instance part="U12" gate="A" x="66.04" y="33.02" smashed="yes">
<attribute name="NAME" x="63.3476" y="47.9806" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="55.0926" y="44.4246" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="P+2" gate="VCC" x="43.18" y="43.18" smashed="yes">
<attribute name="VALUE" x="40.64" y="40.64" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C29" gate="G$1" x="43.18" y="25.4" smashed="yes">
<attribute name="NAME" x="44.704" y="25.781" size="1.778" layer="95"/>
<attribute name="VALUE" x="44.704" y="20.701" size="1.778" layer="96"/>
</instance>
<instance part="C30" gate="G$1" x="93.98" y="27.94" smashed="yes">
<attribute name="NAME" x="95.504" y="28.321" size="1.778" layer="95"/>
<attribute name="VALUE" x="95.504" y="23.241" size="1.778" layer="96"/>
</instance>
<instance part="C31" gate="G$1" x="104.14" y="27.94" smashed="yes">
<attribute name="NAME" x="105.664" y="28.321" size="1.778" layer="95"/>
<attribute name="VALUE" x="105.664" y="23.241" size="1.778" layer="96"/>
</instance>
<instance part="GND25" gate="1" x="66.04" y="15.24" smashed="yes">
<attribute name="VALUE" x="63.5" y="12.7" size="1.778" layer="96"/>
</instance>
<instance part="X3" gate="-1" x="20.32" y="195.58" smashed="yes">
<attribute name="NAME" x="20.32" y="196.469" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X3" gate="-2" x="20.32" y="190.5" smashed="yes">
<attribute name="NAME" x="20.32" y="191.389" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X3" gate="-3" x="20.32" y="185.42" smashed="yes">
<attribute name="VALUE" x="17.78" y="181.737" size="1.778" layer="96"/>
<attribute name="NAME" x="20.32" y="186.309" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="GND26" gate="1" x="33.02" y="177.8" smashed="yes">
<attribute name="VALUE" x="30.48" y="175.26" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="116.84" y="193.04" smashed="yes">
<attribute name="NAME" x="113.03" y="194.5386" size="1.778" layer="95"/>
<attribute name="VALUE" x="113.03" y="189.738" size="1.778" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="96.52" y="193.04" smashed="yes">
<attribute name="NAME" x="92.71" y="194.5386" size="1.778" layer="95"/>
<attribute name="VALUE" x="92.71" y="189.738" size="1.778" layer="96"/>
</instance>
<instance part="R6" gate="G$1" x="96.52" y="165.1" smashed="yes">
<attribute name="NAME" x="92.71" y="166.5986" size="1.778" layer="95"/>
<attribute name="VALUE" x="92.71" y="161.798" size="1.778" layer="96"/>
</instance>
<instance part="R7" gate="G$1" x="116.84" y="165.1" smashed="yes">
<attribute name="NAME" x="113.03" y="166.5986" size="1.778" layer="95"/>
<attribute name="VALUE" x="113.03" y="161.798" size="1.778" layer="96"/>
</instance>
<instance part="GND27" gate="1" x="175.26" y="200.66" smashed="yes" rot="R180">
<attribute name="VALUE" x="177.8" y="203.2" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V6" gate="G$1" x="231.14" y="200.66" smashed="yes">
<attribute name="VALUE" x="233.68" y="203.2" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R8" gate="G$1" x="149.86" y="142.24" smashed="yes">
<attribute name="NAME" x="146.05" y="143.7386" size="1.778" layer="95"/>
<attribute name="VALUE" x="146.05" y="138.938" size="1.778" layer="96"/>
</instance>
<instance part="R9" gate="G$1" x="149.86" y="114.3" smashed="yes">
<attribute name="NAME" x="146.05" y="115.7986" size="1.778" layer="95"/>
<attribute name="VALUE" x="146.05" y="110.998" size="1.778" layer="96"/>
</instance>
<instance part="R10" gate="G$1" x="132.08" y="142.24" smashed="yes">
<attribute name="NAME" x="128.27" y="143.7386" size="1.778" layer="95"/>
<attribute name="VALUE" x="128.27" y="138.938" size="1.778" layer="96"/>
</instance>
<instance part="R11" gate="G$1" x="132.08" y="114.3" smashed="yes">
<attribute name="NAME" x="128.27" y="115.7986" size="1.778" layer="95"/>
<attribute name="VALUE" x="128.27" y="110.998" size="1.778" layer="96"/>
</instance>
<instance part="R12" gate="G$1" x="256.54" y="172.72" smashed="yes" rot="R90">
<attribute name="NAME" x="255.0414" y="168.91" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="259.842" y="168.91" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R13" gate="G$1" x="264.16" y="170.18" smashed="yes" rot="R90">
<attribute name="NAME" x="262.6614" y="166.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="267.462" y="166.37" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V7" gate="G$1" x="256.54" y="180.34" smashed="yes">
<attribute name="VALUE" x="254" y="175.26" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V8" gate="G$1" x="264.16" y="180.34" smashed="yes">
<attribute name="VALUE" x="261.62" y="175.26" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R14" gate="G$1" x="53.34" y="149.86" smashed="yes" rot="R90">
<attribute name="NAME" x="51.8414" y="147.32" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="56.642" y="146.05" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U3" gate="C" x="210.82" y="63.5" smashed="yes">
<attribute name="NAME" x="207.01" y="62.738" size="1.778" layer="95"/>
</instance>
<instance part="U5" gate="B" x="223.52" y="63.5" smashed="yes">
<attribute name="NAME" x="219.71" y="62.738" size="1.778" layer="95"/>
</instance>
<instance part="U6" gate="B" x="236.22" y="63.5" smashed="yes">
<attribute name="NAME" x="232.41" y="62.738" size="1.778" layer="95"/>
</instance>
<instance part="GND28" gate="1" x="210.82" y="50.8" smashed="yes">
<attribute name="VALUE" x="208.28" y="48.26" size="1.778" layer="96"/>
</instance>
<instance part="+3V9" gate="G$1" x="210.82" y="76.2" smashed="yes">
<attribute name="VALUE" x="208.28" y="71.12" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V10" gate="G$1" x="223.52" y="76.2" smashed="yes">
<attribute name="VALUE" x="220.98" y="71.12" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V11" gate="G$1" x="236.22" y="76.2" smashed="yes">
<attribute name="VALUE" x="233.68" y="71.12" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND29" gate="1" x="223.52" y="50.8" smashed="yes">
<attribute name="VALUE" x="220.98" y="48.26" size="1.778" layer="96"/>
</instance>
<instance part="GND30" gate="1" x="236.22" y="50.8" smashed="yes">
<attribute name="VALUE" x="233.68" y="48.26" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
<bus name="I2C:SCL,SDA">
<segment>
<wire x1="241.3" y1="182.88" x2="241.3" y2="144.78" width="0.762" layer="92"/>
<label x="243.84" y="180.34" size="1.778" layer="95"/>
</segment>
</bus>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U7" gate="A" pin="IN+"/>
<wire x1="63.5" y1="147.32" x2="60.96" y2="147.32" width="0.1524" layer="91"/>
<wire x1="60.96" y1="147.32" x2="60.96" y2="154.94" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="60.96" y1="154.94" x2="53.34" y2="154.94" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="+IN"/>
<wire x1="45.72" y1="195.58" x2="53.34" y2="195.58" width="0.1524" layer="91"/>
<wire x1="45.72" y1="154.94" x2="45.72" y2="195.58" width="0.1524" layer="91"/>
<pinref part="X3" gate="-1" pin="KL"/>
<wire x1="25.4" y1="195.58" x2="45.72" y2="195.58" width="0.1524" layer="91"/>
<junction x="45.72" y="195.58"/>
<wire x1="53.34" y1="154.94" x2="45.72" y2="154.94" width="0.1524" layer="91"/>
<junction x="53.34" y="154.94"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U3" gate="A" pin="-IN"/>
<wire x1="53.34" y1="190.5" x2="50.8" y2="190.5" width="0.1524" layer="91"/>
<wire x1="50.8" y1="190.5" x2="50.8" y2="185.42" width="0.1524" layer="91"/>
<wire x1="50.8" y1="185.42" x2="68.58" y2="185.42" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="OUT"/>
<wire x1="68.58" y1="185.42" x2="68.58" y2="193.04" width="0.1524" layer="91"/>
<wire x1="68.58" y1="193.04" x2="66.04" y2="193.04" width="0.1524" layer="91"/>
<junction x="68.58" y="193.04"/>
<wire x1="91.44" y1="193.04" x2="68.58" y2="193.04" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U3" gate="B" pin="-IN"/>
<wire x1="53.34" y1="172.72" x2="50.8" y2="172.72" width="0.1524" layer="91"/>
<wire x1="50.8" y1="172.72" x2="50.8" y2="165.1" width="0.1524" layer="91"/>
<wire x1="50.8" y1="165.1" x2="68.58" y2="165.1" width="0.1524" layer="91"/>
<wire x1="68.58" y1="165.1" x2="68.58" y2="175.26" width="0.1524" layer="91"/>
<pinref part="U3" gate="B" pin="OUT"/>
<wire x1="68.58" y1="175.26" x2="66.04" y2="175.26" width="0.1524" layer="91"/>
<junction x="68.58" y="165.1"/>
<wire x1="68.58" y1="165.1" x2="91.44" y2="165.1" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="U7" gate="A" pin="VS"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="99.06" y1="147.32" x2="101.6" y2="147.32" width="0.1524" layer="91"/>
<wire x1="101.6" y1="147.32" x2="101.6" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U10" gate="A" pin="OUT"/>
<pinref part="C24" gate="G$1" pin="1"/>
<wire x1="134.62" y1="78.74" x2="137.16" y2="78.74" width="0.1524" layer="91"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<wire x1="137.16" y1="78.74" x2="147.32" y2="78.74" width="0.1524" layer="91"/>
<junction x="137.16" y="78.74"/>
</segment>
<segment>
<pinref part="U11" gate="A" pin="IN"/>
<pinref part="C27" gate="G$1" pin="1"/>
<wire x1="22.86" y1="76.2" x2="20.32" y2="76.2" width="0.1524" layer="91"/>
<wire x1="20.32" y1="76.2" x2="20.32" y2="73.66" width="0.1524" layer="91"/>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
<wire x1="20.32" y1="78.74" x2="20.32" y2="76.2" width="0.1524" layer="91"/>
<junction x="20.32" y="76.2"/>
</segment>
<segment>
<pinref part="U8" gate="A" pin="AVDD"/>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
<wire x1="223.52" y1="180.34" x2="231.14" y2="180.34" width="0.1524" layer="91"/>
<wire x1="231.14" y1="180.34" x2="231.14" y2="182.88" width="0.1524" layer="91"/>
<pinref part="U8" gate="A" pin="DVDD"/>
<wire x1="231.14" y1="182.88" x2="231.14" y2="198.12" width="0.1524" layer="91"/>
<wire x1="223.52" y1="182.88" x2="231.14" y2="182.88" width="0.1524" layer="91"/>
<junction x="231.14" y="182.88"/>
<wire x1="223.52" y1="144.78" x2="231.14" y2="144.78" width="0.1524" layer="91"/>
<wire x1="231.14" y1="144.78" x2="231.14" y2="147.32" width="0.1524" layer="91"/>
<wire x1="223.52" y1="147.32" x2="231.14" y2="147.32" width="0.1524" layer="91"/>
<junction x="231.14" y="147.32"/>
<pinref part="U9" gate="A" pin="AVDD"/>
<pinref part="U9" gate="A" pin="DVDD"/>
<wire x1="231.14" y1="147.32" x2="231.14" y2="180.34" width="0.1524" layer="91"/>
<junction x="231.14" y="180.34"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="+3V7" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="+3V8" gate="G$1" pin="+3V3"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="264.16" y1="177.8" x2="264.16" y2="175.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V9" gate="G$1" pin="+3V3"/>
<pinref part="U3" gate="C" pin="VCC"/>
<wire x1="210.82" y1="73.66" x2="210.82" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V10" gate="G$1" pin="+3V3"/>
<pinref part="U5" gate="B" pin="V+"/>
<wire x1="223.52" y1="73.66" x2="223.52" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V11" gate="G$1" pin="+3V3"/>
<pinref part="U6" gate="B" pin="V+"/>
<wire x1="236.22" y1="73.66" x2="236.22" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U7" gate="A" pin="GND"/>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="99.06" y1="137.16" x2="101.6" y2="137.16" width="0.1524" layer="91"/>
<wire x1="101.6" y1="137.16" x2="101.6" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U10" gate="A" pin="GND"/>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="134.62" y1="68.58" x2="137.16" y2="68.58" width="0.1524" layer="91"/>
<wire x1="137.16" y1="68.58" x2="137.16" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C24" gate="G$1" pin="2"/>
<wire x1="137.16" y1="68.58" x2="137.16" y2="71.12" width="0.1524" layer="91"/>
<junction x="137.16" y="68.58"/>
</segment>
<segment>
<pinref part="C25" gate="G$1" pin="1"/>
<pinref part="GND23" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U11" gate="A" pin="GND"/>
<pinref part="GND24" gate="1" pin="GND"/>
<wire x1="43.18" y1="63.5" x2="43.18" y2="68.58" width="0.1524" layer="91"/>
<pinref part="C27" gate="G$1" pin="2"/>
<wire x1="20.32" y1="66.04" x2="20.32" y2="63.5" width="0.1524" layer="91"/>
<wire x1="20.32" y1="63.5" x2="43.18" y2="63.5" width="0.1524" layer="91"/>
<junction x="43.18" y="63.5"/>
<pinref part="C28" gate="G$1" pin="2"/>
<wire x1="66.04" y1="66.04" x2="66.04" y2="63.5" width="0.1524" layer="91"/>
<wire x1="66.04" y1="63.5" x2="43.18" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C29" gate="G$1" pin="2"/>
<wire x1="43.18" y1="20.32" x2="43.18" y2="17.78" width="0.1524" layer="91"/>
<wire x1="43.18" y1="17.78" x2="66.04" y2="17.78" width="0.1524" layer="91"/>
<pinref part="C30" gate="G$1" pin="2"/>
<wire x1="66.04" y1="17.78" x2="88.9" y2="17.78" width="0.1524" layer="91"/>
<wire x1="88.9" y1="17.78" x2="93.98" y2="17.78" width="0.1524" layer="91"/>
<wire x1="93.98" y1="17.78" x2="93.98" y2="22.86" width="0.1524" layer="91"/>
<pinref part="C31" gate="G$1" pin="2"/>
<wire x1="93.98" y1="17.78" x2="104.14" y2="17.78" width="0.1524" layer="91"/>
<wire x1="104.14" y1="17.78" x2="104.14" y2="22.86" width="0.1524" layer="91"/>
<junction x="93.98" y="17.78"/>
<pinref part="U12" gate="A" pin="GND"/>
<wire x1="86.36" y1="27.94" x2="88.9" y2="27.94" width="0.1524" layer="91"/>
<wire x1="88.9" y1="27.94" x2="88.9" y2="17.78" width="0.1524" layer="91"/>
<junction x="88.9" y="17.78"/>
<pinref part="GND25" gate="1" pin="GND"/>
<junction x="66.04" y="17.78"/>
</segment>
<segment>
<pinref part="X3" gate="-2" pin="KL"/>
<pinref part="GND26" gate="1" pin="GND"/>
<wire x1="25.4" y1="190.5" x2="33.02" y2="190.5" width="0.1524" layer="91"/>
<wire x1="33.02" y1="190.5" x2="33.02" y2="180.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND27" gate="1" pin="GND"/>
<pinref part="U8" gate="A" pin="GND"/>
<wire x1="175.26" y1="198.12" x2="175.26" y2="190.5" width="0.1524" layer="91"/>
<wire x1="175.26" y1="190.5" x2="177.8" y2="190.5" width="0.1524" layer="91"/>
<pinref part="U8" gate="A" pin="REFN"/>
<wire x1="177.8" y1="185.42" x2="175.26" y2="185.42" width="0.1524" layer="91"/>
<wire x1="175.26" y1="185.42" x2="175.26" y2="190.5" width="0.1524" layer="91"/>
<junction x="175.26" y="190.5"/>
<wire x1="175.26" y1="157.48" x2="175.26" y2="154.94" width="0.1524" layer="91"/>
<wire x1="175.26" y1="154.94" x2="177.8" y2="154.94" width="0.1524" layer="91"/>
<wire x1="177.8" y1="149.86" x2="175.26" y2="149.86" width="0.1524" layer="91"/>
<wire x1="175.26" y1="149.86" x2="175.26" y2="154.94" width="0.1524" layer="91"/>
<junction x="175.26" y="154.94"/>
<pinref part="U9" gate="A" pin="GND"/>
<pinref part="U9" gate="A" pin="REFN"/>
<wire x1="175.26" y1="185.42" x2="175.26" y2="154.94" width="0.1524" layer="91"/>
<junction x="175.26" y="185.42"/>
</segment>
<segment>
<pinref part="GND30" gate="1" pin="GND"/>
<pinref part="U6" gate="B" pin="V-"/>
<wire x1="236.22" y1="53.34" x2="236.22" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND29" gate="1" pin="GND"/>
<pinref part="U5" gate="B" pin="V-"/>
<wire x1="223.52" y1="53.34" x2="223.52" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND28" gate="1" pin="GND"/>
<pinref part="U3" gate="C" pin="VEE"/>
<wire x1="210.82" y1="53.34" x2="210.82" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U10" gate="A" pin="EN"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="99.06" y1="73.66" x2="93.98" y2="73.66" width="0.1524" layer="91"/>
<wire x1="93.98" y1="73.66" x2="93.98" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U10" gate="A" pin="IN"/>
<wire x1="93.98" y1="78.74" x2="93.98" y2="81.28" width="0.1524" layer="91"/>
<wire x1="99.06" y1="78.74" x2="93.98" y2="78.74" width="0.1524" layer="91"/>
<junction x="93.98" y="78.74"/>
<pinref part="C25" gate="G$1" pin="2"/>
<junction x="93.98" y="73.66"/>
</segment>
<segment>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<pinref part="C29" gate="G$1" pin="1"/>
<wire x1="43.18" y1="40.64" x2="43.18" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U12" gate="A" pin="EN"/>
<wire x1="43.18" y1="38.1" x2="43.18" y2="33.02" width="0.1524" layer="91"/>
<wire x1="43.18" y1="33.02" x2="43.18" y2="27.94" width="0.1524" layer="91"/>
<wire x1="45.72" y1="33.02" x2="43.18" y2="33.02" width="0.1524" layer="91"/>
<junction x="43.18" y="33.02"/>
<pinref part="U12" gate="A" pin="VIN"/>
<wire x1="45.72" y1="38.1" x2="43.18" y2="38.1" width="0.1524" layer="91"/>
<junction x="43.18" y="38.1"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U11" gate="A" pin="CFLY+"/>
<pinref part="C26" gate="G$1" pin="1"/>
<wire x1="38.1" y1="86.36" x2="38.1" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="C26" gate="G$1" pin="2"/>
<pinref part="U11" gate="A" pin="CFLY-"/>
<wire x1="45.72" y1="88.9" x2="48.26" y2="88.9" width="0.1524" layer="91"/>
<wire x1="48.26" y1="88.9" x2="48.26" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="-3V3" class="0">
<segment>
<pinref part="U11" gate="A" pin="OUT"/>
<pinref part="C28" gate="G$1" pin="1"/>
<wire x1="63.5" y1="76.2" x2="66.04" y2="76.2" width="0.1524" layer="91"/>
<wire x1="66.04" y1="76.2" x2="66.04" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$1" gate="A" pin="-3V3"/>
<wire x1="73.66" y1="76.2" x2="66.04" y2="76.2" width="0.1524" layer="91"/>
<junction x="66.04" y="76.2"/>
</segment>
</net>
<net name="REF+3V3" class="0">
<segment>
<pinref part="C31" gate="G$1" pin="1"/>
<pinref part="U12" gate="A" pin="VREF"/>
<wire x1="104.14" y1="30.48" x2="104.14" y2="38.1" width="0.1524" layer="91"/>
<wire x1="104.14" y1="38.1" x2="86.36" y2="38.1" width="0.1524" layer="91"/>
<wire x1="104.14" y1="38.1" x2="114.3" y2="38.1" width="0.1524" layer="91"/>
<junction x="104.14" y="38.1"/>
<label x="114.3" y="38.1" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U9" gate="A" pin="REFP"/>
<wire x1="177.8" y1="152.4" x2="172.72" y2="152.4" width="0.1524" layer="91"/>
<wire x1="172.72" y1="152.4" x2="172.72" y2="187.96" width="0.1524" layer="91"/>
<pinref part="U8" gate="A" pin="REFP"/>
<wire x1="172.72" y1="187.96" x2="177.8" y2="187.96" width="0.1524" layer="91"/>
<wire x1="172.72" y1="187.96" x2="170.18" y2="187.96" width="0.1524" layer="91"/>
<junction x="172.72" y="187.96"/>
<label x="170.18" y="187.96" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="REF+1V65" class="0">
<segment>
<pinref part="U12" gate="A" pin="VBIAS"/>
<pinref part="C30" gate="G$1" pin="1"/>
<wire x1="86.36" y1="33.02" x2="93.98" y2="33.02" width="0.1524" layer="91"/>
<wire x1="93.98" y1="33.02" x2="93.98" y2="30.48" width="0.1524" layer="91"/>
<wire x1="93.98" y1="33.02" x2="114.3" y2="33.02" width="0.1524" layer="91"/>
<junction x="93.98" y="33.02"/>
<label x="114.3" y="33.02" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="VOCM"/>
<wire x1="106.68" y1="180.34" x2="104.14" y2="180.34" width="0.1524" layer="91"/>
<label x="104.14" y="180.34" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U6" gate="A" pin="VOCM"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="127" y1="114.3" x2="124.46" y2="114.3" width="0.1524" layer="91"/>
<wire x1="124.46" y1="114.3" x2="124.46" y2="129.54" width="0.1524" layer="91"/>
<wire x1="124.46" y1="129.54" x2="142.24" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U7" gate="A" pin="REF2"/>
<wire x1="63.5" y1="139.7" x2="60.96" y2="139.7" width="0.1524" layer="91"/>
<wire x1="60.96" y1="139.7" x2="60.96" y2="137.16" width="0.1524" layer="91"/>
<pinref part="U7" gate="A" pin="REF1"/>
<wire x1="63.5" y1="137.16" x2="60.96" y2="137.16" width="0.1524" layer="91"/>
<junction x="60.96" y="137.16"/>
<wire x1="124.46" y1="114.3" x2="60.96" y2="114.3" width="0.1524" layer="91"/>
<wire x1="60.96" y1="114.3" x2="60.96" y2="137.16" width="0.1524" layer="91"/>
<junction x="124.46" y="114.3"/>
<label x="60.96" y="114.3" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="104.14" y1="193.04" x2="101.6" y2="193.04" width="0.1524" layer="91"/>
<pinref part="U5" gate="A" pin="+IN"/>
<wire x1="106.68" y1="182.88" x2="104.14" y2="182.88" width="0.1524" layer="91"/>
<wire x1="104.14" y1="182.88" x2="104.14" y2="193.04" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="104.14" y1="193.04" x2="111.76" y2="193.04" width="0.1524" layer="91"/>
<junction x="104.14" y="193.04"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U5" gate="A" pin="-IN"/>
<wire x1="104.14" y1="177.8" x2="106.68" y2="177.8" width="0.1524" layer="91"/>
<wire x1="104.14" y1="165.1" x2="104.14" y2="177.8" width="0.1524" layer="91"/>
<wire x1="101.6" y1="165.1" x2="104.14" y2="165.1" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="104.14" y1="165.1" x2="111.76" y2="165.1" width="0.1524" layer="91"/>
<junction x="104.14" y="165.1"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U5" gate="A" pin="OUT-"/>
<pinref part="U8" gate="A" pin="AINN"/>
<wire x1="124.46" y1="182.88" x2="127" y2="182.88" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="127" y1="182.88" x2="177.8" y2="182.88" width="0.1524" layer="91"/>
<wire x1="121.92" y1="193.04" x2="127" y2="193.04" width="0.1524" layer="91"/>
<wire x1="127" y1="193.04" x2="127" y2="182.88" width="0.1524" layer="91"/>
<junction x="127" y="182.88"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U5" gate="A" pin="OUT+"/>
<pinref part="U8" gate="A" pin="AINP"/>
<wire x1="124.46" y1="177.8" x2="127" y2="177.8" width="0.1524" layer="91"/>
<wire x1="127" y1="177.8" x2="177.8" y2="177.8" width="0.1524" layer="91"/>
<wire x1="177.8" y1="177.8" x2="177.8" y2="180.34" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="121.92" y1="165.1" x2="127" y2="165.1" width="0.1524" layer="91"/>
<wire x1="127" y1="165.1" x2="127" y2="177.8" width="0.1524" layer="91"/>
<junction x="127" y="177.8"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U6" gate="A" pin="+IN"/>
<wire x1="142.24" y1="132.08" x2="139.7" y2="132.08" width="0.1524" layer="91"/>
<wire x1="139.7" y1="132.08" x2="139.7" y2="142.24" width="0.1524" layer="91"/>
<junction x="139.7" y="142.24"/>
<wire x1="139.7" y1="142.24" x2="144.78" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="137.16" y1="142.24" x2="139.7" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U6" gate="A" pin="OUT+"/>
<wire x1="160.02" y1="127" x2="162.56" y2="127" width="0.1524" layer="91"/>
<wire x1="162.56" y1="127" x2="162.56" y2="114.3" width="0.1524" layer="91"/>
<wire x1="162.56" y1="114.3" x2="154.94" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="162.56" y1="127" x2="175.26" y2="127" width="0.1524" layer="91"/>
<wire x1="175.26" y1="127" x2="175.26" y2="144.78" width="0.1524" layer="91"/>
<junction x="162.56" y="127"/>
<pinref part="U9" gate="A" pin="AINP"/>
<wire x1="175.26" y1="144.78" x2="177.8" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U6" gate="A" pin="OUT-"/>
<wire x1="160.02" y1="132.08" x2="162.56" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="162.56" y1="132.08" x2="162.56" y2="142.24" width="0.1524" layer="91"/>
<wire x1="162.56" y1="142.24" x2="154.94" y2="142.24" width="0.1524" layer="91"/>
<wire x1="162.56" y1="132.08" x2="170.18" y2="132.08" width="0.1524" layer="91"/>
<wire x1="170.18" y1="132.08" x2="170.18" y2="147.32" width="0.1524" layer="91"/>
<junction x="162.56" y="132.08"/>
<pinref part="U9" gate="A" pin="AINN"/>
<wire x1="170.18" y1="147.32" x2="177.8" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U6" gate="A" pin="-IN"/>
<wire x1="139.7" y1="127" x2="142.24" y2="127" width="0.1524" layer="91"/>
<wire x1="139.7" y1="114.3" x2="139.7" y2="127" width="0.1524" layer="91"/>
<wire x1="144.78" y1="114.3" x2="139.7" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="137.16" y1="114.3" x2="139.7" y2="114.3" width="0.1524" layer="91"/>
<junction x="139.7" y="114.3"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="U7" gate="A" pin="OUT"/>
<wire x1="99.06" y1="142.24" x2="127" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<wire x1="241.3" y1="182.88" x2="233.68" y2="187.96" width="0.1524" layer="91"/>
<wire x1="223.52" y1="187.96" x2="233.68" y2="187.96" width="0.1524" layer="91"/>
<label x="226.06" y="187.96" size="1.778" layer="95"/>
<pinref part="U8" gate="A" pin="SCLK"/>
</segment>
<segment>
<wire x1="241.3" y1="147.32" x2="233.68" y2="152.4" width="0.1524" layer="91"/>
<wire x1="223.52" y1="152.4" x2="233.68" y2="152.4" width="0.1524" layer="91"/>
<label x="226.06" y="152.4" size="1.778" layer="95"/>
<pinref part="U9" gate="A" pin="SCLK"/>
</segment>
<segment>
<wire x1="241.3" y1="167.64" x2="246.38" y2="165.1" width="0.1524" layer="91"/>
<wire x1="246.38" y1="165.1" x2="256.54" y2="165.1" width="0.1524" layer="91"/>
<label x="248.92" y="165.1" size="1.778" layer="95"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="256.54" y1="167.64" x2="256.54" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<wire x1="241.3" y1="180.34" x2="233.68" y2="185.42" width="0.1524" layer="91"/>
<wire x1="223.52" y1="185.42" x2="233.68" y2="185.42" width="0.1524" layer="91"/>
<label x="226.06" y="185.42" size="1.778" layer="95"/>
<pinref part="U8" gate="A" pin="RDY_DOUT"/>
</segment>
<segment>
<wire x1="241.3" y1="144.78" x2="233.68" y2="149.86" width="0.1524" layer="91"/>
<wire x1="223.52" y1="149.86" x2="233.68" y2="149.86" width="0.1524" layer="91"/>
<label x="226.06" y="149.86" size="1.778" layer="95"/>
<pinref part="U9" gate="A" pin="RDY_DOUT"/>
</segment>
<segment>
<wire x1="241.3" y1="165.1" x2="246.38" y2="162.56" width="0.1524" layer="91"/>
<wire x1="246.38" y1="162.56" x2="264.16" y2="162.56" width="0.1524" layer="91"/>
<label x="248.92" y="162.56" size="1.778" layer="95"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="264.16" y1="162.56" x2="264.16" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U7" gate="A" pin="IN-"/>
<wire x1="53.34" y1="144.78" x2="63.5" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="U3" gate="B" pin="+IN"/>
<wire x1="40.64" y1="185.42" x2="40.64" y2="177.8" width="0.1524" layer="91"/>
<wire x1="40.64" y1="177.8" x2="53.34" y2="177.8" width="0.1524" layer="91"/>
<pinref part="X3" gate="-3" pin="KL"/>
<wire x1="25.4" y1="185.42" x2="40.64" y2="185.42" width="0.1524" layer="91"/>
<wire x1="53.34" y1="144.78" x2="40.64" y2="144.78" width="0.1524" layer="91"/>
<wire x1="40.64" y1="144.78" x2="40.64" y2="177.8" width="0.1524" layer="91"/>
<junction x="53.34" y="144.78"/>
<junction x="40.64" y="177.8"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME3" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME3" gate="G$2" x="172.72" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="185.42" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="259.08" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="190.5" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="U1" gate="B" x="139.7" y="106.68" smashed="yes">
<attribute name="NAME" x="134.62" y="132.08" size="1.778" layer="95"/>
<attribute name="VALUE" x="134.62" y="129.54" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="SDA" class="0">
<segment>
<pinref part="U1" gate="B" pin="PB4"/>
<wire x1="157.48" y1="114.3" x2="160.02" y2="114.3" width="0.1524" layer="91"/>
<label x="160.02" y="114.3" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="U1" gate="B" pin="PA7"/>
<wire x1="121.92" y1="106.68" x2="119.38" y2="106.68" width="0.1524" layer="91"/>
<label x="119.38" y="106.68" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME2" gate="G$2" x="172.72" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="185.42" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="259.08" y="1.27" size="2.54" layer="94"/>
</instance>
<instance part="U1" gate="A" x="86.36" y="175.26" smashed="yes">
<attribute name="NAME" x="81.28" y="190.5" size="1.778" layer="95"/>
<attribute name="VALUE" x="81.28" y="187.96" size="1.778" layer="96"/>
</instance>
<instance part="U1" gate="C" x="195.58" y="187.96" smashed="yes">
<attribute name="NAME" x="190.5" y="200.66" size="1.778" layer="95"/>
<attribute name="VALUE" x="190.5" y="198.12" size="1.778" layer="96"/>
</instance>
<instance part="U1" gate="D" x="106.68" y="129.54" smashed="yes">
<attribute name="NAME" x="101.6" y="144.78" size="1.778" layer="95"/>
<attribute name="VALUE" x="101.6" y="142.24" size="1.778" layer="96"/>
</instance>
<instance part="U1" gate="E" x="116.84" y="78.74" smashed="yes">
<attribute name="NAME" x="111.76" y="101.6" size="1.778" layer="95"/>
<attribute name="VALUE" x="111.76" y="99.06" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="66.04" y="165.1" smashed="yes">
<attribute name="NAME" x="67.564" y="165.481" size="1.778" layer="95"/>
<attribute name="VALUE" x="67.564" y="160.401" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="55.88" y="165.1" smashed="yes">
<attribute name="NAME" x="57.404" y="165.481" size="1.778" layer="95"/>
<attribute name="VALUE" x="57.404" y="160.401" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="53.34" y="177.8" smashed="yes">
<attribute name="NAME" x="54.864" y="178.181" size="1.778" layer="95"/>
<attribute name="VALUE" x="54.864" y="173.101" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="43.18" y="177.8" smashed="yes">
<attribute name="NAME" x="44.704" y="178.181" size="1.778" layer="95"/>
<attribute name="VALUE" x="44.704" y="173.101" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="58.42" y="195.58" smashed="yes">
<attribute name="NAME" x="59.944" y="195.961" size="1.778" layer="95"/>
<attribute name="VALUE" x="59.944" y="190.881" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="48.26" y="195.58" smashed="yes">
<attribute name="NAME" x="49.784" y="195.961" size="1.778" layer="95"/>
<attribute name="VALUE" x="49.784" y="190.881" size="1.778" layer="96"/>
</instance>
<instance part="C7" gate="G$1" x="30.48" y="195.58" smashed="yes">
<attribute name="NAME" x="32.004" y="195.961" size="1.778" layer="95"/>
<attribute name="VALUE" x="32.004" y="190.881" size="1.778" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="104.14" y="170.18" smashed="yes">
<attribute name="VALUE" x="101.6" y="167.64" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="30.48" y="200.66" smashed="yes" rot="R180">
<attribute name="VALUE" x="33.02" y="203.2" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND3" gate="1" x="53.34" y="182.88" smashed="yes" rot="R180">
<attribute name="VALUE" x="55.88" y="185.42" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND4" gate="1" x="66.04" y="157.48" smashed="yes">
<attribute name="VALUE" x="63.5" y="154.94" size="1.778" layer="96"/>
</instance>
<instance part="L1" gate="G$1" x="43.18" y="167.64" smashed="yes" rot="R90">
<attribute name="NAME" x="38.1" y="171.45" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="50.8" y="166.37" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SJ1" gate="1" x="228.6" y="193.04" smashed="yes">
<attribute name="NAME" x="226.06" y="195.58" size="1.778" layer="95"/>
<attribute name="VALUE" x="226.06" y="189.23" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="254" y="193.04" smashed="yes">
<attribute name="NAME" x="250.19" y="194.5386" size="1.778" layer="95"/>
<attribute name="VALUE" x="250.19" y="189.738" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="261.62" y="193.04" smashed="yes" rot="R90">
<attribute name="VALUE" x="264.16" y="190.5" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND6" gate="1" x="223.52" y="160.02" smashed="yes">
<attribute name="VALUE" x="220.98" y="157.48" size="1.778" layer="96"/>
</instance>
<instance part="C8" gate="G$1" x="223.52" y="175.26" smashed="yes">
<attribute name="NAME" x="225.044" y="175.641" size="1.778" layer="95"/>
<attribute name="VALUE" x="225.044" y="170.561" size="1.778" layer="96"/>
</instance>
<instance part="CR1" gate="A" x="236.22" y="172.72" smashed="yes" rot="R270">
<attribute name="NAME" x="239.522" y="175.26" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="231.14" y="182.88" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C9" gate="G$1" x="152.4" y="193.04" smashed="yes" rot="R90">
<attribute name="NAME" x="152.019" y="194.564" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="157.099" y="194.564" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C10" gate="G$1" x="152.4" y="182.88" smashed="yes" rot="R90">
<attribute name="NAME" x="152.019" y="184.404" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="157.099" y="184.404" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND7" gate="1" x="147.32" y="193.04" smashed="yes" rot="R270">
<attribute name="VALUE" x="144.78" y="195.58" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND8" gate="1" x="147.32" y="182.88" smashed="yes" rot="R270">
<attribute name="VALUE" x="144.78" y="185.42" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="XTAL1" gate="A" x="165.1" y="187.96" smashed="yes" rot="R90">
<attribute name="NAME" x="168.656" y="196.088" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="182.88" y="177.8" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C11" gate="G$1" x="144.78" y="101.6" smashed="yes">
<attribute name="NAME" x="146.304" y="101.981" size="1.778" layer="95"/>
<attribute name="VALUE" x="146.304" y="96.901" size="1.778" layer="96"/>
</instance>
<instance part="C12" gate="G$1" x="154.94" y="101.6" smashed="yes">
<attribute name="NAME" x="156.464" y="101.981" size="1.778" layer="95"/>
<attribute name="VALUE" x="156.464" y="96.901" size="1.778" layer="96"/>
</instance>
<instance part="C13" gate="G$1" x="152.4" y="76.2" smashed="yes">
<attribute name="NAME" x="153.924" y="76.581" size="1.778" layer="95"/>
<attribute name="VALUE" x="153.924" y="71.501" size="1.778" layer="96"/>
</instance>
<instance part="C14" gate="G$1" x="195.58" y="68.58" smashed="yes">
<attribute name="NAME" x="197.104" y="68.961" size="1.778" layer="95"/>
<attribute name="VALUE" x="197.104" y="63.881" size="1.778" layer="96"/>
</instance>
<instance part="C15" gate="G$1" x="220.98" y="68.58" smashed="yes">
<attribute name="NAME" x="222.504" y="68.961" size="1.778" layer="95"/>
<attribute name="VALUE" x="222.504" y="63.881" size="1.778" layer="96"/>
</instance>
<instance part="C16" gate="G$1" x="236.22" y="78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="239.776" y="83.439" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="239.776" y="75.819" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C17" gate="G$1" x="152.4" y="48.26" smashed="yes" rot="R180">
<attribute name="NAME" x="150.876" y="47.879" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="150.876" y="52.959" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R3" gate="G$1" x="228.6" y="78.74" smashed="yes">
<attribute name="NAME" x="227.33" y="80.2386" size="1.778" layer="95"/>
<attribute name="VALUE" x="227.33" y="75.438" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="246.38" y="78.74" smashed="yes">
<attribute name="NAME" x="245.11" y="80.2386" size="1.778" layer="95"/>
<attribute name="VALUE" x="245.11" y="75.438" size="1.778" layer="96"/>
</instance>
<instance part="X2" gate="G1" x="254" y="78.74" smashed="yes" rot="R180">
<attribute name="VALUE" x="264.16" y="83.82" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="256.54" y="75.438" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="GND9" gate="1" x="149.86" y="93.98" smashed="yes">
<attribute name="VALUE" x="147.32" y="91.44" size="1.778" layer="96"/>
</instance>
<instance part="L2" gate="G$1" x="165.1" y="91.44" smashed="yes">
<attribute name="NAME" x="163.83" y="86.36" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="168.91" y="86.36" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="L3" gate="G$1" x="175.26" y="78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="180.34" y="77.47" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="180.34" y="82.55" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="L4" gate="G$1" x="152.4" y="60.96" smashed="yes" rot="R180">
<attribute name="NAME" x="153.67" y="66.04" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="148.59" y="66.04" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND10" gate="1" x="152.4" y="43.18" smashed="yes">
<attribute name="VALUE" x="149.86" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="L5" gate="G$1" x="208.28" y="78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="213.36" y="77.47" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="213.36" y="82.55" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND11" gate="1" x="251.46" y="88.9" smashed="yes" rot="R180">
<attribute name="VALUE" x="254" y="91.44" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND12" gate="1" x="220.98" y="60.96" smashed="yes">
<attribute name="VALUE" x="218.44" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="GND13" gate="1" x="195.58" y="60.96" smashed="yes">
<attribute name="VALUE" x="193.04" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="C18" gate="G$1" x="170.18" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="169.799" y="70.104" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="174.879" y="70.104" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="L6" gate="G$1" x="185.42" y="60.96" smashed="yes" rot="R180">
<attribute name="NAME" x="186.69" y="66.04" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="181.61" y="66.04" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C19" gate="G$1" x="205.74" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="209.296" y="93.599" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="209.296" y="85.979" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C20" gate="G$1" x="27.94" y="134.62" smashed="yes">
<attribute name="NAME" x="29.464" y="135.001" size="1.778" layer="95"/>
<attribute name="VALUE" x="29.464" y="129.921" size="1.778" layer="96"/>
</instance>
<instance part="L7" gate="G$1" x="66.04" y="124.46" smashed="yes" rot="R180">
<attribute name="NAME" x="67.31" y="129.54" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="62.23" y="129.54" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C22" gate="G$1" x="66.04" y="114.3" smashed="yes">
<attribute name="NAME" x="67.564" y="114.681" size="1.778" layer="95"/>
<attribute name="VALUE" x="67.564" y="109.601" size="1.778" layer="96"/>
</instance>
<instance part="C23" gate="G$1" x="66.04" y="93.98" smashed="yes" rot="R90">
<attribute name="NAME" x="65.659" y="95.504" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="70.739" y="95.504" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C21" gate="G$1" x="38.1" y="134.62" smashed="yes">
<attribute name="NAME" x="39.624" y="135.001" size="1.778" layer="95"/>
<attribute name="VALUE" x="39.624" y="129.921" size="1.778" layer="96"/>
</instance>
<instance part="GND14" gate="1" x="27.94" y="127" smashed="yes">
<attribute name="VALUE" x="25.4" y="124.46" size="1.778" layer="96"/>
</instance>
<instance part="GND15" gate="1" x="38.1" y="127" smashed="yes">
<attribute name="VALUE" x="35.56" y="124.46" size="1.778" layer="96"/>
</instance>
<instance part="GND16" gate="1" x="60.96" y="88.9" smashed="yes">
<attribute name="VALUE" x="58.42" y="86.36" size="1.778" layer="96"/>
</instance>
<instance part="GND17" gate="1" x="66.04" y="106.68" smashed="yes">
<attribute name="VALUE" x="63.5" y="104.14" size="1.778" layer="96"/>
</instance>
<instance part="GND18" gate="1" x="91.44" y="114.3" smashed="yes">
<attribute name="VALUE" x="88.9" y="111.76" size="1.778" layer="96"/>
</instance>
<instance part="U2" gate="A" x="63.5" y="58.42" smashed="yes">
<attribute name="NAME" x="58.42" y="61.976" size="1.778" layer="95" ratio="6"/>
<attribute name="VALUE" x="43.18" y="44.958" size="1.778" layer="96" ratio="6"/>
</instance>
<instance part="GND19" gate="1" x="76.2" y="50.8" smashed="yes">
<attribute name="VALUE" x="73.66" y="48.26" size="1.778" layer="96"/>
</instance>
<instance part="GND20" gate="1" x="50.8" y="50.8" smashed="yes">
<attribute name="VALUE" x="48.26" y="48.26" size="1.778" layer="96"/>
</instance>
<instance part="SJ2" gate="1" x="86.36" y="66.04" smashed="yes">
<attribute name="NAME" x="83.82" y="68.58" size="1.778" layer="95"/>
<attribute name="VALUE" x="83.82" y="62.23" size="1.778" layer="96"/>
</instance>
<instance part="SJ3" gate="1" x="86.36" y="55.88" smashed="yes">
<attribute name="NAME" x="83.82" y="58.42" size="1.778" layer="95"/>
<attribute name="VALUE" x="83.82" y="52.07" size="1.778" layer="96"/>
</instance>
<instance part="+3V1" gate="G$1" x="22.86" y="195.58" smashed="yes">
<attribute name="VALUE" x="25.4" y="198.12" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V2" gate="G$1" x="50.8" y="142.24" smashed="yes">
<attribute name="VALUE" x="53.34" y="144.78" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="58.42" y1="198.12" x2="48.26" y2="198.12" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="30.48" y1="198.12" x2="48.26" y2="198.12" width="0.1524" layer="91"/>
<junction x="48.26" y="198.12"/>
<pinref part="GND2" gate="1" pin="GND"/>
<junction x="30.48" y="198.12"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="53.34" y1="180.34" x2="43.18" y2="180.34" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<junction x="53.34" y="180.34"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="55.88" y1="160.02" x2="66.04" y2="160.02" width="0.1524" layer="91"/>
<junction x="66.04" y="160.02"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="VSS"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="101.6" y1="175.26" x2="104.14" y2="175.26" width="0.1524" layer="91"/>
<wire x1="104.14" y1="175.26" x2="104.14" y2="172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="CR1" gate="A" pin="2"/>
<wire x1="236.22" y1="162.56" x2="223.52" y2="162.56" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="223.52" y1="162.56" x2="223.52" y2="170.18" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
<junction x="223.52" y="162.56"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="154.94" y1="96.52" x2="149.86" y2="96.52" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="144.78" y1="96.52" x2="149.86" y2="96.52" width="0.1524" layer="91"/>
<junction x="149.86" y="96.52"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="X2" gate="G1" pin="2"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="251.46" y1="81.28" x2="251.46" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="2"/>
<pinref part="GND14" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C21" gate="G$1" pin="2"/>
<pinref part="GND15" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C22" gate="G$1" pin="2"/>
<pinref part="GND17" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U1" gate="D" pin="VSSSMPS"/>
<wire x1="93.98" y1="119.38" x2="91.44" y2="119.38" width="0.1524" layer="91"/>
<wire x1="91.44" y1="119.38" x2="91.44" y2="116.84" width="0.1524" layer="91"/>
<pinref part="GND18" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND16" gate="1" pin="GND"/>
<pinref part="C23" gate="G$1" pin="1"/>
<wire x1="60.96" y1="91.44" x2="60.96" y2="93.98" width="0.1524" layer="91"/>
<wire x1="60.96" y1="93.98" x2="63.5" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="4"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="73.66" y1="58.42" x2="76.2" y2="58.42" width="0.1524" layer="91"/>
<wire x1="76.2" y1="58.42" x2="76.2" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="2"/>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="53.34" y1="55.88" x2="50.8" y2="55.88" width="0.1524" layer="91"/>
<wire x1="50.8" y1="55.88" x2="50.8" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="U1" gate="A" pin="VDDA"/>
<wire x1="71.12" y1="167.64" x2="66.04" y2="167.64" width="0.1524" layer="91"/>
<junction x="66.04" y="167.64"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="55.88" y1="167.64" x2="66.04" y2="167.64" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="50.8" y1="167.64" x2="55.88" y2="167.64" width="0.1524" layer="91"/>
<junction x="55.88" y="167.64"/>
</segment>
</net>
<net name="BOOT0" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="SJ1" gate="1" pin="2"/>
<wire x1="248.92" y1="193.04" x2="233.68" y2="193.04" width="0.1524" layer="91"/>
<label x="236.22" y="193.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="SJ1" gate="1" pin="1"/>
<pinref part="U1" gate="C" pin="PH3-BOOT0"/>
<wire x1="223.52" y1="193.04" x2="218.44" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="U1" gate="C" pin="NRST"/>
<wire x1="223.52" y1="177.8" x2="223.52" y2="182.88" width="0.1524" layer="91"/>
<wire x1="223.52" y1="182.88" x2="218.44" y2="182.88" width="0.1524" layer="91"/>
<pinref part="CR1" gate="A" pin="1"/>
<wire x1="223.52" y1="182.88" x2="236.22" y2="182.88" width="0.1524" layer="91"/>
<junction x="223.52" y="182.88"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U1" gate="C" pin="PC14-OSC32_IN"/>
<wire x1="172.72" y1="193.04" x2="165.1" y2="193.04" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="XTAL1" gate="A" pin="2"/>
<wire x1="165.1" y1="193.04" x2="157.48" y2="193.04" width="0.1524" layer="91"/>
<junction x="165.1" y="193.04"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U1" gate="C" pin="PC15_OSC32_OUT"/>
<wire x1="172.72" y1="182.88" x2="165.1" y2="182.88" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="XTAL1" gate="A" pin="1"/>
<wire x1="165.1" y1="182.88" x2="157.48" y2="182.88" width="0.1524" layer="91"/>
<junction x="165.1" y="182.88"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="144.78" y1="104.14" x2="154.94" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U1" gate="E" pin="VR_PA"/>
<wire x1="137.16" y1="93.98" x2="139.7" y2="93.98" width="0.1524" layer="91"/>
<wire x1="139.7" y1="93.98" x2="139.7" y2="104.14" width="0.1524" layer="91"/>
<wire x1="139.7" y1="104.14" x2="144.78" y2="104.14" width="0.1524" layer="91"/>
<junction x="144.78" y="104.14"/>
<pinref part="L2" gate="G$1" pin="1"/>
<wire x1="165.1" y1="99.06" x2="165.1" y2="104.14" width="0.1524" layer="91"/>
<wire x1="165.1" y1="104.14" x2="154.94" y2="104.14" width="0.1524" layer="91"/>
<junction x="154.94" y="104.14"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="L4" gate="G$1" pin="1"/>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="U1" gate="E" pin="RFI_N"/>
<wire x1="152.4" y1="53.34" x2="137.16" y2="53.34" width="0.1524" layer="91"/>
<wire x1="137.16" y1="53.34" x2="137.16" y2="63.5" width="0.1524" layer="91"/>
<junction x="152.4" y="53.34"/>
<pinref part="L6" gate="G$1" pin="1"/>
<wire x1="185.42" y1="53.34" x2="152.4" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U1" gate="E" pin="RFI_P"/>
<pinref part="L4" gate="G$1" pin="2"/>
<wire x1="137.16" y1="68.58" x2="152.4" y2="68.58" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="152.4" y1="71.12" x2="152.4" y2="68.58" width="0.1524" layer="91"/>
<junction x="152.4" y="68.58"/>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="167.64" y1="68.58" x2="152.4" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U1" gate="E" pin="RFO_LP"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="137.16" y1="78.74" x2="152.4" y2="78.74" width="0.1524" layer="91"/>
<pinref part="L2" gate="G$1" pin="2"/>
<wire x1="152.4" y1="78.74" x2="165.1" y2="78.74" width="0.1524" layer="91"/>
<wire x1="165.1" y1="78.74" x2="165.1" y2="83.82" width="0.1524" layer="91"/>
<junction x="152.4" y="78.74"/>
<pinref part="L3" gate="G$1" pin="1"/>
<wire x1="165.1" y1="78.74" x2="167.64" y2="78.74" width="0.1524" layer="91"/>
<junction x="165.1" y="78.74"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="C16" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="R4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="X2" gate="G1" pin="1"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="L5" gate="G$1" pin="2"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="215.9" y1="78.74" x2="220.98" y2="78.74" width="0.1524" layer="91"/>
<wire x1="220.98" y1="78.74" x2="220.98" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="223.52" y1="78.74" x2="220.98" y2="78.74" width="0.1524" layer="91"/>
<junction x="220.98" y="78.74"/>
<pinref part="C19" gate="G$1" pin="2"/>
<wire x1="210.82" y1="88.9" x2="220.98" y2="88.9" width="0.1524" layer="91"/>
<wire x1="220.98" y1="88.9" x2="220.98" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="L6" gate="G$1" pin="2"/>
<wire x1="175.26" y1="68.58" x2="185.42" y2="68.58" width="0.1524" layer="91"/>
<pinref part="L3" gate="G$1" pin="2"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="182.88" y1="78.74" x2="185.42" y2="78.74" width="0.1524" layer="91"/>
<wire x1="185.42" y1="78.74" x2="195.58" y2="78.74" width="0.1524" layer="91"/>
<wire x1="195.58" y1="78.74" x2="195.58" y2="71.12" width="0.1524" layer="91"/>
<pinref part="L5" gate="G$1" pin="1"/>
<wire x1="200.66" y1="78.74" x2="195.58" y2="78.74" width="0.1524" layer="91"/>
<junction x="195.58" y="78.74"/>
<wire x1="185.42" y1="68.58" x2="185.42" y2="78.74" width="0.1524" layer="91"/>
<junction x="185.42" y="68.58"/>
<junction x="185.42" y="78.74"/>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="195.58" y1="78.74" x2="195.58" y2="88.9" width="0.1524" layer="91"/>
<wire x1="195.58" y1="88.9" x2="203.2" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="C22" gate="G$1" pin="1"/>
<pinref part="L7" gate="G$1" pin="1"/>
<pinref part="U1" gate="D" pin="VFBSMPS"/>
<wire x1="93.98" y1="127" x2="76.2" y2="127" width="0.1524" layer="91"/>
<wire x1="76.2" y1="127" x2="76.2" y2="116.84" width="0.1524" layer="91"/>
<wire x1="76.2" y1="116.84" x2="66.04" y2="116.84" width="0.1524" layer="91"/>
<junction x="66.04" y="116.84"/>
<pinref part="U1" gate="E" pin="VDDRF1V55"/>
<wire x1="76.2" y1="116.84" x2="76.2" y2="93.98" width="0.1524" layer="91"/>
<wire x1="76.2" y1="93.98" x2="96.52" y2="93.98" width="0.1524" layer="91"/>
<junction x="76.2" y="116.84"/>
<pinref part="U1" gate="E" pin="VDDPA"/>
<wire x1="96.52" y1="88.9" x2="76.2" y2="88.9" width="0.1524" layer="91"/>
<wire x1="76.2" y1="88.9" x2="76.2" y2="93.98" width="0.1524" layer="91"/>
<junction x="76.2" y="93.98"/>
<pinref part="C23" gate="G$1" pin="2"/>
<wire x1="71.12" y1="93.98" x2="76.2" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U1" gate="D" pin="VLXSMPS"/>
<pinref part="L7" gate="G$1" pin="2"/>
<wire x1="93.98" y1="132.08" x2="66.04" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U2" gate="A" pin="1"/>
<wire x1="53.34" y1="66.04" x2="53.34" y2="58.42" width="0.1524" layer="91"/>
<wire x1="81.28" y1="66.04" x2="53.34" y2="66.04" width="0.1524" layer="91"/>
<pinref part="SJ2" gate="1" pin="1"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U1" gate="E" pin="OSC_OUT"/>
<wire x1="96.52" y1="55.88" x2="96.52" y2="63.5" width="0.1524" layer="91"/>
<wire x1="91.44" y1="55.88" x2="96.52" y2="55.88" width="0.1524" layer="91"/>
<pinref part="SJ3" gate="1" pin="2"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U1" gate="E" pin="OSC_IN"/>
<wire x1="96.52" y1="66.04" x2="91.44" y2="66.04" width="0.1524" layer="91"/>
<pinref part="SJ2" gate="1" pin="2"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U2" gate="A" pin="3"/>
<wire x1="73.66" y1="55.88" x2="81.28" y2="55.88" width="0.1524" layer="91"/>
<pinref part="SJ3" gate="1" pin="1"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="U1" gate="D" pin="VDDSMPS"/>
<pinref part="C21" gate="G$1" pin="1"/>
<wire x1="93.98" y1="137.16" x2="50.8" y2="137.16" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="1"/>
<wire x1="50.8" y1="137.16" x2="38.1" y2="137.16" width="0.1524" layer="91"/>
<wire x1="27.94" y1="137.16" x2="38.1" y2="137.16" width="0.1524" layer="91"/>
<junction x="38.1" y="137.16"/>
<pinref part="U1" gate="E" pin="VDDRF"/>
<wire x1="96.52" y1="83.82" x2="50.8" y2="83.82" width="0.1524" layer="91"/>
<wire x1="50.8" y1="83.82" x2="50.8" y2="137.16" width="0.1524" layer="91"/>
<junction x="50.8" y="137.16"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="50.8" y1="139.7" x2="50.8" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="53.34" y1="172.72" x2="43.18" y2="172.72" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="VBAT"/>
<wire x1="53.34" y1="172.72" x2="71.12" y2="172.72" width="0.1524" layer="91"/>
<junction x="53.34" y="172.72"/>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="30.48" y1="190.5" x2="48.26" y2="190.5" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="48.26" y1="190.5" x2="58.42" y2="190.5" width="0.1524" layer="91"/>
<junction x="48.26" y="190.5"/>
<junction x="30.48" y="190.5"/>
<wire x1="30.48" y1="167.64" x2="30.48" y2="172.72" width="0.1524" layer="91"/>
<wire x1="30.48" y1="172.72" x2="30.48" y2="190.5" width="0.1524" layer="91"/>
<wire x1="43.18" y1="172.72" x2="30.48" y2="172.72" width="0.1524" layer="91"/>
<junction x="43.18" y="172.72"/>
<junction x="30.48" y="172.72"/>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="35.56" y1="167.64" x2="30.48" y2="167.64" width="0.1524" layer="91"/>
<wire x1="58.42" y1="190.5" x2="68.58" y2="190.5" width="0.1524" layer="91"/>
<wire x1="68.58" y1="190.5" x2="68.58" y2="182.88" width="0.1524" layer="91"/>
<junction x="58.42" y="190.5"/>
<pinref part="U1" gate="A" pin="VDD"/>
<wire x1="68.58" y1="182.88" x2="71.12" y2="182.88" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="VDD_2"/>
<wire x1="71.12" y1="180.34" x2="68.58" y2="180.34" width="0.1524" layer="91"/>
<wire x1="68.58" y1="180.34" x2="68.58" y2="182.88" width="0.1524" layer="91"/>
<junction x="68.58" y="182.88"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="22.86" y1="193.04" x2="22.86" y2="190.5" width="0.1524" layer="91"/>
<wire x1="22.86" y1="190.5" x2="30.48" y2="190.5" width="0.1524" layer="91"/>
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
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
