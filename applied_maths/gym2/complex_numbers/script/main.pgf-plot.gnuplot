set table "main.pgf-plot.table"; set format "%.5f"
set samples 1000.0; set parametric; plot [t=-12.566370614359172:12.566370614359172] [] [] 2**(t/2)*cos((0.79*t)),2**(t/2)*sin((0.79*t))
