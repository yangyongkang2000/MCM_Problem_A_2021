replace[str_String, s_STring : "\[PlusMinus]"] := 
 ToExpression@
  Partition[StringReplace[StringSplit[str], s -> ""] /. "" -> Nothing,
    2];
data1 = replace[
   "4.07 \[PlusMinus] 1.61 3.20 \[PlusMinus] 1.17 2.94 \[PlusMinus] \
1.12 3.78 \[PlusMinus] 0.87 2.35 \[PlusMinus] 1.28 2.03 \[PlusMinus] \
1.07 2.29 \[PlusMinus] 0.51 2.18 \[PlusMinus] 0.47 1.72 \[PlusMinus] \
0.83 3.56 \[PlusMinus] 0.75 2.83 \[PlusMinus] 0.59 10.41 \[PlusMinus] \
1.81 4.29 \[PlusMinus] 1.01 5.64 \[PlusMinus] 1.49 2.67 \[PlusMinus] \
1.02 2.29 \[PlusMinus] 0.19 3.47 \[PlusMinus] 0.99 2.16 \[PlusMinus] \
1.01 22.78 \[PlusMinus] 2.58 13.52 \[PlusMinus] 1.51 11.18 \
\[PlusMinus] 2.91 6.40 \[PlusMinus] 1.17 5.15 \[PlusMinus] 2.24 2.30 \
\[PlusMinus] 0.27 2.61 \[PlusMinus] 0.58 3.68 \[PlusMinus] 0.49 2.22 \
\[PlusMinus] 0.90 11.88 \[PlusMinus] 2.99 5.97 \[PlusMinus] 2.14 4.44 \
\[PlusMinus] 0.59 3.92 \[PlusMinus] 1.24 2.55 \[PlusMinus] 1.11 5.35 \
\[PlusMinus] 1.46 2.17 \[PlusMinus] 1.61"];
data2 = replace[
   "10.21 \[PlusMinus] 2.76 1.89 \[PlusMinus] 1.26 6.09 \[PlusMinus] \
3.16 7.23 \[PlusMinus] 3.51 5.90 \[PlusMinus] 4.90 0.11 \[PlusMinus] \
0.16 1.92 \[PlusMinus] 2.20 0.34 \[PlusMinus] 0.40 6.76 \[PlusMinus] \
1.47 0.14 \[PlusMinus] 0.22 3.67 \[PlusMinus] 1.37 21.26 \[PlusMinus] \
11.9 13.38 \[PlusMinus] 5.67 6.28 \[PlusMinus] 0.85 5.63 \[PlusMinus] \
0.61 20.28 \[PlusMinus] 9.79 9.30 \[PlusMinus] 2.28 5.67 \[PlusMinus] \
1.35 32.27 \[PlusMinus] 9.91 15.95 \[PlusMinus] 1.79 18.52 \
\[PlusMinus] 14.63 8.89 \[PlusMinus] 1.82 19.47 \[PlusMinus] 7.45 \
12.86 \[PlusMinus] 4.80 2.43 \[PlusMinus] 0.55 4.52 \[PlusMinus] 0.96 \
6.12 \[PlusMinus] 1.99 24.59 \[PlusMinus] 8.28 21.10 \[PlusMinus] \
1.89 18.30 \[PlusMinus] 9.26 2.02 \[PlusMinus] 2.07 3.32 \[PlusMinus] \
1.19 16.74 \[PlusMinus] 3.65 7.45 \[PlusMinus] 4.17"];
data3 = replace[
   "17.12 \[PlusMinus] 1.87 15.42 \[PlusMinus] 5.10 11.00 \
\[PlusMinus] 1.36 12.30 \[PlusMinus] 2.72 9.20 \[PlusMinus] 3.53 \
39.51 \[PlusMinus] 17.94 9.26 \[PlusMinus] 2.08 10.78 \[PlusMinus] \
2.99 8.28 \[PlusMinus] 1.12 13.28 \[PlusMinus] 7.89 12.75 \
\[PlusMinus] 2.78 47.24 \[PlusMinus] 28.68 13.62 \[PlusMinus] 5.92 \
12.45 \[PlusMinus] 3.01 18.82 \[PlusMinus] 9.96 7.60 \[PlusMinus] \
7.49 16.01 \[PlusMinus] 7.58 7.96 \[PlusMinus] 1.21 53.5 \[PlusMinus] \
4.78 43.91 \[PlusMinus] 11.72 27.94 \[PlusMinus] 9.43 25.93 \
\[PlusMinus] 17.2 42.09 \[PlusMinus] 18.84 17.39 \[PlusMinus] 12.86 \
4.36 \[PlusMinus] 0.51 8.28 \[PlusMinus] 4.79 26.29 \[PlusMinus] 2.09 \
16.18 \[PlusMinus] 8.47 73.39 \[PlusMinus] 10.22 37.43 \[PlusMinus] \
13.34 12.69 \[PlusMinus] 3.52 6.87 \[PlusMinus] 0.61 29.06 \
\[PlusMinus] 9.35 8.55 \[PlusMinus] 6.37"];
data4 = replace[
   "0.30 \[PlusMinus] 0.05 0.18 \[PlusMinus] 0.06 0.26 \[PlusMinus] \
0.05 0.16 \[PlusMinus] 0.05 0.20 \[PlusMinus] 0.05 0.14 \[PlusMinus] \
0.06 0.20 \[PlusMinus] 0.06 0.06 \[PlusMinus] 0.06 0.33 \[PlusMinus] \
0.04 0.35 \[PlusMinus] 0.03 0.32 \[PlusMinus] 0.03 0.36 \[PlusMinus] \
0.08 1.20 \[PlusMinus] 0.03 1.39 \[PlusMinus] 0.06 0.44 \[PlusMinus] \
0.03 1.08 \[PlusMinus] 0.78 1.64 \[PlusMinus] 0.00 0.36 \[PlusMinus] \
0.01 3.30 \[PlusMinus] 0.10 3.40 \[PlusMinus] 0.00 2.28 \[PlusMinus] \
0.08 3.04 \[PlusMinus] 0.05 1.40 \[PlusMinus] 0.05 0.49 \[PlusMinus] \
0.12 0.95 \[PlusMinus] 0.25 0.40 \[PlusMinus] 0.02 0.39 \[PlusMinus] \
0.02 3.70 \[PlusMinus] 0.00 3.70 \[PlusMinus] 0.00 0.81 \[PlusMinus] \
0.03 1.88 \[PlusMinus] 0.25 1.06 \[PlusMinus] 0.04 1.92 \[PlusMinus] \
0.13 0.74 \[PlusMinus] 0.10"];
data5 = replace["0.36 \[PlusMinus] 0.05
   0.26 \[PlusMinus] 0.05
   0.24 \[PlusMinus] 0.05 0.30 \[PlusMinus] 0.05 0.24 \[PlusMinus] \
0.05 0.32 \[PlusMinus] 0.05 0.26 \[PlusMinus] 0.05 0.18 \[PlusMinus] \
0.05 0.60 \[PlusMinus] 0.05 0.60 \[PlusMinus] 0.04 0.68 \[PlusMinus] \
0.13 1.28 \[PlusMinus] 0.22 0.99 \[PlusMinus] 0.07 3.70 \[PlusMinus] \
0.\[Dagger]0 1.90 \[PlusMinus] 0.06 3.31 \[PlusMinus] 0.13 3.06 \
\[PlusMinus] 0.09 1.10 \[PlusMinus] 0.01 5.85 \[PlusMinus] 2.31 6.50 \
\[PlusMinus] 2.24 5.70 \[PlusMinus] 0.20 7.40 \[PlusMinus] 0.00 1.53 \
\[PlusMinus] 0.18 1.26 \[PlusMinus] 0.07 1.25 \[PlusMinus] 0.20 1.52 \
\[PlusMinus] 0.03 1.24 \[PlusMinus] 0.01 7.40 \[PlusMinus] 0.00 7.40 \
\[PlusMinus] 0.00 3.21 \[PlusMinus] 0.07 3.32 \[PlusMinus] 0.08 1.64 \
\[PlusMinus] 0.00 3.37 \[PlusMinus] 0.10 1.00 \[PlusMinus] 0.09"];
data6 = replace[
   "0.34 \[PlusMinus] 0.06 0.38 \[PlusMinus] 0.15 0.32 \[PlusMinus] \
0.06 0.24 \[PlusMinus] 0.06 0.40 \[PlusMinus] 0.06 0.48 \[PlusMinus] \
0.15 0.36 \[PlusMinus] 0.15 0.66 \[PlusMinus] 0.15 0.84 \[PlusMinus] \
0.07 0.93 \[PlusMinus] 0.16 1.56 \[PlusMinus] 0.06 4.62 \[PlusMinus] \
0.24 1.77 \[PlusMinus] 0.20 6.46 \[PlusMinus] 0.17 4.68 \[PlusMinus] \
0.22 6.00 \[PlusMinus] 0.30 6.17 \[PlusMinus] 0.12 1.60 \[PlusMinus] \
0.00 8.67 \[PlusMinus] 0.56 8.33 \[PlusMinus] 0.39 8.41 \[PlusMinus] \
0.74 10.57 \[PlusMinus] 0.15 3.70 \[PlusMinus] 0.00 0.94 \[PlusMinus] \
0.10 2.90 \[PlusMinus] 0.74 3.32 \[PlusMinus] 0.11 2.84 \[PlusMinus] \
0.07 8.27 \[PlusMinus] 0.09 8.23 \[PlusMinus] 0.30 7.26 \[PlusMinus] \
0.17 7.40 \[PlusMinus] 0.00 4.60 \[PlusMinus] 0.41 5.67 \[PlusMinus] \
0.12 1.04 \[PlusMinus] 0.09"];
IPFP[{{a_, b_}, {c_, d_}, {e_, f_}}] := 
 b + (-a + #) ((-b + d)/(-a + 
       c) + ((-((-b + d)/(-a + c)) + (-d + f)/(-c + 
          e)) (-c + #))/(-a + e)) &;
data7 = Transpose[{data4[[All, 1]], data5[[All, 1]], 
    data6[[All, 1]]}];
data8 = Transpose[{data1[[All, 1]], data2[[All, 1]], 
    data3[[All, 1]]}];
temperaturedata = 
  {4.76429, 5.44286, 6.09286, 6.65, 5.45714, 5.03571, 4.55714, 2.88571, \
2.66429, 4.16667, 6.7, 7.4, 6.45, 3.77857, 2.25714, 3.32143, 3.71429, \
4.42143, 6.32857, 7.37143, 7.11429, 6.72143, 5.87857, 4.77143, \
4.26429, 3.82143, 3.83571, 5.5, 7.06429, 8.32857, 9.15, 8.55, \
8.14167, 8.65385, 8.51538, 5.14286, 3.40714, 5.59286, 8.09286, \
9.70714, 10.5846, 11.2923, 12.25, 12.55, 6.45714, 3.10714, 5.99286, \
7.92143, 9.29286, 10.8714, 11.6143, 12.2643, 13.8571, 15.2714, 16.5, \
14.2143, 9.83571, 7.05, 6.85, 8.45714, 8.26429, 7.75714, 9.68571, \
11.7, 12.1071, 12.8, 13.8786, 12.7571, 12.25, 13.1357, 13.9357, 13.5, \
12.9429, 14.4286, 15.15, 15.75, 16.8071, 17.2714, 18.6571, 20.3857, \
19.7, 17.6714, 17.7571, 19.0071, 18.0846, 11.1846, 7.12857, 7.07857, \
8.02857, 10.1929, 12.1929, 13.4714, 13.6357, 15.05, 16.2429, 16.3286, \
16.6714, 17.5143, 19.1615, 15.0667, 10., 12.7071, 16.9357, 18.65, \
19.6143, 22.6143, 22.1214, 16.4071, 15.0143, 15.7571, 14.7286, \
15.4923, 16.2846, 17.5143, 19.5429, 21.4214, 21.7786, 21.05, 23.3154, \
25.2286, 28.2857, 27.7143, 24.5071, 20.8429, 19.45, 20.4, 20.8643, \
20.8357, 21.0786, 22.45, 22.9643, 20.55, 20.9286, 23.2143, 25.0571, \
24.9357, 24.95, 23.4, 21.2143, 23.7857, 26.9143, 26.8929, 22.3357, \
21.5643, 25.3929, 25.5714, 23.8929, 24.0857, 25.4857, 26.7214, \
26.3214, 26.0714, 27.6, 28.8786, 29.4429, 28.9929, 27.9143, 24.9643, \
23.4929, 25.5286, 26.7, 25.8429, 25.1857, 26.9786, 29.4429, 27.1143, \
23.4786, 23.4071, 23.2214, 21.9357, 21.6286, 23.1, 25.3357, 26.9643, \
28.5643, 28.6, 26.2643, 25.5214, 27.8286, 28.8571, 25.6, 25.1143, \
26.5071, 25.95, 25.3929, 24.0786, 24.7286, 26.9571, 28.0857, 26.6857, \
24.0643, 23.8429, 24.8857, 24.6, 24.1429, 24.25, 23.4071, 23.5286, \
25.9357, 27.0857, 27.8929, 27.7357, 25.8769, 25.6308, 25.2, 25.8, \
27.95, 29.0214, 29.4769, 30.1846, 31.2071, 31.8071, 31.8615, 32.1077, \
32.75, 32.5643, 31.9, 30.4929, 28.9429, 29.2357, 30.1643, 30.8077, \
30.7857, 31.1286, 31.1714, 31.4786, 31.3286, 31.0143, 31.4538, \
30.9571, 24.7429, 26.05, 28.85, 29.9357, 27.9571, 27.75, 29.05, \
29.2071, 29.6643, 29.5786, 29.4214, 29.3214, 28.7071, 28.8714, \
27.9071, 26.6214, 26.3643, 26.7929, 28.0143, 28.0786, 25.2071, 24.3, \
25.4571, 23.6071, 21.4143, 21.5929, 22.2, 21.1071, 21.6857, 22.7692, \
20.6692, 18.5643, 17.7357, 18.6786, 21.3357, 21.6923, 21.2462, \
21.7071, 21.45, 20.6357, 21.7429, 23.8857, 21.0571, 15.95, 14.5714, \
13.75, 11.8, 12.6571, 15.4857, 18.0357, 19.6857, 21.2214, 21.1429, \
18.9143, 16.7143, 14.6714, 14.6, 15.45, 14.9714, 15.0077, 15.4923, \
16.5929, 18.1429, 18.4643, 17.9714, 17.25, 18.2071, 19.1286, 16.8214, \
16.1643, 17.0929, 16.2929, 16.1643, 16.9571, 16.7643, 16.1571, \
16.4923, 16.8154, 16.8071, 16.4357, 15.6286, 15.1357, 15.2, 15.2214, \
15.6929, 15.5929, 15.55, 15.9308, 16., 15.2929, 14.0786, 13.3643, \
10.3286, 7.5, 5.7, 4.22143, 4.65714, 6.63571, 8.47143, 7.48571, \
6.30714, 7.22143, 7.07143, 6.12857, 5.82143, 5.27857, 6.25714, \
6.64286, 6.57143, 7.75, 8.05714, 7.99286, 7.86429, 7.80714, 6.75, \
3.99286, 2.73571, 3.76429, 4.75714, 5.21429, 4.45, 3.54286, 3.97857, \
5.60714, 6.93571, 7.16429, 7.24286, 7.02857, 7.65714, 8.63571, \
5.79286, 1.72143, 0.2875};
ipflist = 
  IPFP /@ # & /@ 
   MapThread[{#1, #2} &, ({{10, #1}, {16, #2}, {22, #3}} & @@@ # & /@ \
({#, MapThread[#3*#2/(122*#1) &, {data7, 
            data8, #}]} &@(Log[122*# + 1]/122 & /@ data7)))];
ListLinePlot[temperaturedata, Mesh -> All, PlotTheme -> "Scientific", 
 FrameLabel -> {"Time/Day", "Temperature/Celsius"}]
 ListLinePlot[temperaturedata[[;; 120]], Mesh -> All, 
 PlotTheme -> "Scientific", 
 FrameLabel -> {"Time/Day", "Temperature/Celsius"}]
 ip = Interpolation[temperaturedata];
 decompositionrate1 = 
  FoldList[Plus, 0, 
   MapThread[#1.#2 &, {Table[
      Through[ipflist[[All, 2]][ip[x + 1]]], {x, 0, 120}], 
     FoldList[Plus, ConstantArray[1, 34], 
      Table[(Through[ipflist[[All, 1]][ip[x]]]*
         E^(Through[ipflist[[All, 1]][ip[x]]]*x)), {x, 120}]]}]];
ListPlot[decompositionrate1, PlotTheme -> "Scientific", 
 FrameLabel -> {"Time/Day", "Decomposition rate"}]
 logit = Normal@LogitModelFit[decompositionrate1[[;; 80]]/100, x, x];
 ListPlot[{Table[logit, {x, 0, 180}], decompositionrate1/100}, 
 PlotTheme -> "Scientific", 
 PlotLegends -> 
  Placed[PointLegend[{"logit model", "theory model"}, 
    LegendFunction -> "Frame", LegendLayout -> "Column", 
    LegendMarkerSize -> 25], {{0.3, 0.8}, {0.4, 1}}], 
 FrameLabel -> {"Time/Day", "Decomposition rate"}]
 ListLinePlot[temperaturedata[[121 ;; 240]], Mesh -> All, 
 PlotTheme -> "Scientific", 
 FrameLabel -> {"Time/Day", "Temperature/Celsius"}]
 decompositionrate2 = 
  FoldList[Plus, 0, 
   MapThread[#1.#2 &, {Table[
      Through[ipflist[[All, 2]][ip[x + 120]]], {x, 0, 120}], 
     FoldList[Plus, ConstantArray[1, 34], 
      Table[(Through[ipflist[[All, 1]][ip[x + 120]]]*
         E^(Through[ipflist[[All, 1]][ip[x + 120]]]*x)), {x, 
        120}]]}]];
ListPlot[{decompositionrate1, decompositionrate2}, 
 PlotTheme -> "Scientific", 
 FrameLabel -> {"Time/Day", "Decomposition rate"}, 
 PlotLegends -> 
  Placed[PointLegend[{"Low temperature", "High temperature"}, 
    LegendFunction -> "Frame", LegendLayout -> "Column", 
    LegendMarkerSize -> 20], {{0.3, 0.8}, {0.4, 1}}]]
   logit1 = Normal@LogitModelFit[decompositionrate2[[;; 60]]/100, x, x];
    ListPlot[{Table[logit1, {x, 0, 180}], decompositionrate2/100}, 
 PlotTheme -> "Scientific", 
 PlotLegends -> 
  Placed[PointLegend[{"logit model", "theory model"}, 
    LegendFunction -> "Frame", LegendLayout -> "Column", 
    LegendMarkerSize -> 20], {{0.7, 0.8}, {0.4, 1}}], 
 FrameLabel -> {"Time/Day", "Decomposition rate"}]
 ListPlot[{Table[logit1, {x, 0, 190}], Table[logit, {x, 0, 190}]}, 
 PlotTheme -> "Scientific", 
 PlotLegends -> 
  Placed[PointLegend[{"High temperature ", "Low temperature"}, 
    LegendFunction -> "Frame", LegendLayout -> "Column", 
    LegendMarkerSize -> 20], {{0.7, 0.8}, {0.2, 2.2}}], 
 FrameLabel -> {"Time/Day", "Decomposition rate"}]
 result[n_] := 
 Table[x[k], {k, 34}] /. 
  NDSolve[Join[
     Table[D[x[k][t], t] == 
       ipflist[[k, 1]][ip[t + 1]]*
        x[k][t]*(1 - (Table[
             x[k][t]/n, {k, 
              34}].(Through[ipflist[[All, 2]][ip[t + 1]]]/
              ipflist[[1, 2]][ip[t + 1]]))), {k, 1, 34}], 
     Table[x[k][0] == 1, {k, 34}]], 
    Table[x[k], {k, 1, 34}], {t, 0, 360}][[1]]
decompositionratefunc[n_, m_] := 
 With[{mid = result[n]}, 
  FoldList[Plus, 
   MapThread[#1.#2 &, {Table[
      Through[ipflist[[All, 2]][ip[x + 1]]], {x, 0, m}], 
     Transpose@Through[mid[Range[0, m]]]}]]]
ListPlot[decompositionratedata, PlotTheme -> "Scientific", 
 PlotLegends -> 
  Placed[PointLegend[{"MaxNumber:500", "MaxNumber:1000", 
     "Max:Number:1500", "Max:Number:2000"}, LegendFunction -> "Frame",
     LegendLayout -> "Column", 
    LegendMarkerSize -> 15], {{0.2, 0.8}, {0.4, 1}}], 
 FrameLabel -> {"Time/Day", "Decomposition rate"}]
 Plot[Evaluate[Through[result[1000][[20 ;; 30]][x]]], {x, 0, 380}, 
 PlotRange -> {{0, 380}, {0, 500}}, PlotTheme -> "Scientific", 
 FrameLabel -> {"Time/Day", "Group Number"}]
 ListLinePlot[{Table[1 - logit1, {x, 0, 190}], 
  Table[1 - logit, {x, 0, 190}]}, PlotTheme -> "Scientific", 
 PlotLegends -> 
  Placed[PointLegend[{"High temperature ", "Low temperature"}, 
    LegendFunction -> "Frame", LegendLayout -> "Column", 
    LegendMarkerSize -> 15], {{0.6, 0.8}, {0.2, 0.9}}], 
 FrameLabel -> {"Time/Day", "Residual mass ratio "}]
 ListPlot[{Table[logit1, {x, 0, 190}]}, PlotTheme -> "Scientific", 
 FrameLabel -> {"Time/Day", "Area ratio"}]
