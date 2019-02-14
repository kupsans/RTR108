<Qucs Schematic 0.0.18>
<Properties>
  <View=0,-120,800,800,1,211,0>
  <Grid=10,10,1>
  <DataSet=02.dat>
  <DataDisplay=02.dpl>
  <OpenDisplay=1>
  <Script=02.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <R R1 1 350 110 -26 15 0 0 "5 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 460 250 0 0 0 0>
  <GND * 1 260 250 0 0 0 0>
  <.DC DC1 1 290 250 0 46 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <Vdc V1 1 260 180 18 -26 0 1 "34.8 V" 1>
  <.SW SW1 1 550 110 0 77 0 0 "DC1" 1 "lin" 1 "x" 1 "5 Ohm" 1 "50 Ohm" 1 "10" 1>
  <R R2 1 460 200 15 -26 0 1 "x" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
</Components>
<Wires>
  <380 110 460 110 "izeja" 450 80 43 "">
  <460 110 460 170 "" 0 0 0 "">
  <460 230 460 250 "" 0 0 0 "">
  <260 210 260 250 "" 0 0 0 "">
  <260 110 320 110 "" 0 0 0 "">
  <260 110 260 150 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
