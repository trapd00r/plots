set size 1, 1
set term png size 1000, 1000
set output "github.png"
set boxwidth 0.4
set style fill solid
set datafile separator ","
set title "commits by japh by year"
plot "commits.txt"  using 2:xtic(1) with boxes
