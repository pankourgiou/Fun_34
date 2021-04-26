cs = 2*cos(2*pi*(1:800)/80 + .6*pi)
w = rnorm(500,0,1)

par(mfrow=c(3,1), mar=c(8,7,6,5), cex.main=1.5)   # help(par) for info
plot.ts(cs, main = expression(x[t]==2*cos(2*pi*t/50+.6*pi)))
plot.ts(cs + w, main = expression(x[t]==2*cos(2*pi*t/50+.6*pi)+N(0,1)))
plot.ts(cs + 5*w, main = expression(x[t]==2*cos(2*pi*t/50+.6*pi)+N(0,25)))
