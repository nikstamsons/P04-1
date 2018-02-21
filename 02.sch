<Qucs Schematic 0.0.15>
<Properties>
  <View=0,-111,800,600,1,0,0>
  <Grid=10,10,1>
  <DataSet=02.dat>
  <DataDisplay=02.dpl>
  <OpenDisplay=1>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <Vdc V1 1 240 200 18 -26 0 1 "11.5 V" 1>
  <R R1 1 360 100 -26 15 0 0 "2" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 480 280 0 0 0 0>
  <GND * 1 240 280 0 0 0 0>
  <.DC DC1 1 290 280 0 43 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <R R2 1 480 200 15 -26 0 1 "X" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.SW SW1 1 570 100 0 71 0 0 "DC1" 1 "lin" 1 "X" 1 "5 Ohm" 1 "50 Ohm" 1 "10" 1>
</Components>
<Wires>
  <240 100 330 100 "" 0 0 0 "">
  <240 100 240 170 "" 0 0 0 "">
  <240 230 240 280 "" 0 0 0 "">
  <480 230 480 280 "" 0 0 0 "">
  <480 100 480 170 "" 0 0 0 "">
  <380 100 390 100 "" 0 0 0 "">
  <390 100 480 100 "Izeja" 430 50 67 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
