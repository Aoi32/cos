 import Plots
 using Plots
 plot((cos),
       label = "y=cosθ",
       ylabel = "y軸",
       xlabel = "x軸",
       xlims = (-4π, 4π),    #x軸の範囲
       ylims = (-1, 1),      #y軸の範囲
       title = "2020/02/08",
       linecolor = "blue",
       linewidth = 5,
       )
       savefig("plot.png")
	   