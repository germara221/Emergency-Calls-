hist(planes)
Error in hist.default(planes) : 'x' must be numeric
> hist(planes$V1)
> hist(planes$V1,planes$V2)
Error in plot.window(xlim, ylim, "", ...) : need finite 'ylim' values
> hist(planes$V1,V2)
Error in hist.default(planes$V1, V2) : object 'V2' not found
> hist(planes$V2,V1)
Error in hist.default(planes$V2, V1) : object 'V1' not found
> hist(planes)
Error in hist.default(planes) : 'x' must be numeric
> Hist(planes)
Error: could not find function "Hist"
> hist(planes)
Error in hist.default(planes) : 'x' must be numeric
> plot(planes$V1,planes$V2)
> plot(planes$V2,planes$V1)
> plot(V1,V2)
Error in plot(V1, V2) : object 'V1' not found
> plot(planes$V1, planes$V3)