#!/usr/bin/gnuplot
reset
load 'style.gp'

set output "satisfaction_generation.pdf"

set xlabel "Data Generation Time[s]"
set ylabel "Average Interest Satisfaction Time[s]"

#set yrange[0:]
set key top left


plot \
"satisfaction_generation.dat" using 1:2 title 'Thunks' with linespoints ls 1, \
"satisfaction_generation.dat" using 1:3 title 'Net Timescale' with linespoints ls 2, \
"satisfaction_generation.dat" using 1:4 title 'App Timescale' with linespoints ls 3, \
"satisfaction_generation.dat" using 1:5 title 'ACK' with linespoints ls 4, \
