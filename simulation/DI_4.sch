<Qucs Schematic 0.0.16>
<Properties>
  <View=100,93,1196,1401,0.552025,0,0>
  <Grid=10,10,1>
  <DataSet=DI_4.dat>
  <DataDisplay=DI_4.dpl>
  <OpenDisplay=1>
  <Script=DI_4.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -20 -16 SUB>
  <Line -20 20 40 0 #000080 2 1>
  <Line 20 20 0 -40 #000080 2 1>
  <Line -20 -20 40 0 #000080 2 1>
  <Line -20 20 0 -40 #000080 2 1>
</Symbol>
<Components>
  <GND * 1 180 390 0 0 0 0>
  <R Rbat 1 210 210 -26 -49 0 2 ".05 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Vdc V3 1 180 360 18 -26 0 1 "14.4 V" 1>
  <C Cbat 1 280 360 17 -26 0 1 "1 pF" 1 "0" 0 "neutral" 0>
  <L L2 1 860 210 -26 10 0 0 "150 uH" 1 "" 0>
  <Diode D2 1 710 210 -26 -37 0 2 "1e-15 A" 0 "1" 0 "10 fF" 0 "0.5" 0 "0.7 V" 0 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0.0 Ohm" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0" 0 "1 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <Diode D3 1 630 150 -26 -37 0 2 "1e-15 A" 0 "1" 0 "10 fF" 0 "0.5" 0 "0.7 V" 0 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0.0 Ohm" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0" 0 "1 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <IProbe BOOST 1 460 360 -72 -30 0 3>
  <C C1 1 660 310 17 -26 0 1 "4.7 uF" 1 "" 0 "neutral" 0>
  <R R7 1 770 210 -26 15 0 0 "1.2 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R Rbat1 1 230 330 -26 -49 0 2 ".05 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <L Lbat 1 180 250 10 -26 0 1 "1 nH" 1 "0" 0>
  <Switch S3 1 460 300 -97 -26 0 3 "on" 0 ".25 ms" 1 "0" 0 "1e4" 0 "26.85" 0>
  <IProbe INJ 1 950 360 -41 -26 0 3>
  <Switch S4 1 950 300 -88 -26 0 3 "off" 0 ".5 ms" 1 "0" 0 "1000" 0 "26.85" 0>
  <Vdc V5 1 1090 360 18 -26 0 1 "70 V" 1>
  <Diode D5 1 1090 300 15 -26 0 1 "1e-15 A" 0 "1" 0 "10 fF" 0 "0.5" 0 "0.7 V" 0 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0.0 Ohm" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0" 0 "1 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <Vdc V4 1 580 360 18 -26 0 1 "70 V" 1>
  <Diode D4 1 580 300 15 -26 0 1 "1e-15 A" 0 "1" 0 "10 fF" 0 "0.5" 0 "0.7 V" 0 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0.0 Ohm" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0" 0 "1 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <R R8 1 550 270 -26 -59 1 0 ".02 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R9 1 1060 270 -26 -59 1 0 ".02 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Diode D1 1 600 210 -26 -37 0 2 "1e-15 A" 0 "1" 0 "10 fF" 0 "0.5" 0 "0.7 V" 0 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0.0 Ohm" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0" 0 "1 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <.TR SIM1 1 150 440 0 72 0 0 "lin" 1 "0" 1 "1 mS" 1 "1000" 1 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <L L1 1 410 210 -26 10 1 2 "250 uH" 1 "" 0>
  <R R5 1 470 210 -26 -55 1 0 "1.2 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
</Components>
<Wires>
  <180 390 280 390 "" 0 0 0 "">
  <280 390 460 390 "" 0 0 0 "">
  <180 330 200 330 "" 0 0 0 "">
  <240 210 380 210 "top3" 320 170 56 "">
  <660 210 680 210 "" 0 0 0 "">
  <660 150 660 210 "" 0 0 0 "">
  <460 390 580 390 "" 0 0 0 "">
  <660 210 660 280 "" 0 0 0 "">
  <660 340 660 390 "" 0 0 0 "">
  <800 210 830 210 "" 0 0 0 "">
  <380 150 600 150 "" 0 0 0 "">
  <380 150 380 210 "" 0 0 0 "">
  <260 330 280 330 "" 0 0 0 "">
  <180 210 180 220 "" 0 0 0 "">
  <180 280 180 330 "" 0 0 0 "">
  <660 390 950 390 "" 0 0 0 "">
  <890 210 950 210 "inj_low" 950 170 38 "">
  <950 210 950 270 "" 0 0 0 "">
  <950 390 1090 390 "" 0 0 0 "">
  <580 390 660 390 "" 0 0 0 "">
  <460 270 500 270 "" 0 0 0 "">
  <950 270 1030 270 "" 0 0 0 "">
  <680 210 710 210 "" 0 0 0 "">
  <680 210 680 210 "top2" 610 170 -36 "">
  <680 210 680 210 "" 0 0 0 "">
  <630 210 660 210 "" 0 0 0 "">
  <500 270 520 270 "" 0 0 0 "">
  <500 210 500 270 "" 0 0 0 "">
  <500 210 570 210 "top1" 540 170 34 "">
  <740 210 740 210 "inj_top" 750 170 0 "">
</Wires>
<Diagrams>
  <Rect 300 1167 682 759 3 #c0c0c0 1 00 0 0 0.0001 0.001 0 -20 20 100 0 -5 5 15 315 0 225 "" "" "">
	<"inj_top.Vt" #005500 0 3 0 0 0>
	<"top1.Vt" #ff0000 0 3 0 0 0>
	<"top2.Vt" #ffaa00 0 3 0 0 0>
	<"BOOST.It" #9ba8ff 0 3 0 0 1>
	<"inj_low.Vt" #ff007f 0 3 0 0 0>
	<"INJ.It" #0000ff 0 3 0 0 1>
	<"top3.Vt" #ff007f 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 150 130 12 #000000 0 "battery">
  <Line 740 160 0 110 #000000 0 1>
  <Line 740 270 170 0 #000000 0 1>
  <Line 910 270 0 -110 #000000 0 1>
  <Line 910 160 -170 0 #000000 0 1>
  <Text 740 140 12 #000000 0 "DI injector">
  <Rectangle 150 150 210 250 #000000 0 1 #c0c0c0 1 0>
  <Rectangle 1030 210 140 190 #000000 0 1 #c0c0c0 1 0>
  <Rectangle 510 230 140 170 #000000 0 1 #c0c0c0 1 0>
  <Text 531 351 12 #000000 90 "zener">
  <Text 1051 351 12 #000000 90 "zener">
</Paintings>
