# Create a PageComponent 
page = new PageComponent height: 373, width: 312
page.scrollVertical = false

# ============================================= LAYERS (START)
sunny = new Layer
	width: 312
	height: 373
	backgroundColor: "rgba(255,255,0,1)"
sunnyA = new Layer
	width: 64
	height: 64
	image: "images/sunny.png"
	superLayer : sunny 
	x: 16
	y: 13
title = new Layer
	height: 25
	width: 117
	backgroundColor: "rgba(0,0,0,0)"
	x: 160
	y: 33
	superLayer: sunny
title.html = 
	"<center><font color = black size = 3><h1><b>SUNNY</b></h1></font>"
degree = new Layer
	height: 24
	width: 105
	backgroundColor: "rgba(0,0,0,0)"
	y: 243
	x: 103
	superLayer: sunny
degree.html = "<font color = black size = 7><h1>23</h1></font>"
time = new Layer
	height: 72
	width: 312
	backgroundColor: "rgba(0,0,0,0)"
	y: 301
	superLayer: sunny
time.html = 
	"
	<center><font color = black size = 3><h1><b>TODAY</b></h1></font> 
	<font color = grey size = 3>2:34AM</font></center>"

windy = new Layer
	width: 312
	height: 373
	backgroundColor: "rgba(46,77,158,1)"
windyA = new Layer
	width: 64
	height: 64
	image: "images/windy.png"
	superLayer : windy 
	x: 16
	y: 25
title = new Layer
	height: 25
	width: 117
	backgroundColor: "rgba(0,0,0,0)"
	x: 160
	y: 33
	superLayer: windy
title.html = 
	"<center><font color = black size = 3><h1><b>WINDY</b></h1></font>"
degree = new Layer
	height: 24
	width: 95
	backgroundColor: "rgba(0,0,0,0)"
	y: 243
	x: 96
	superLayer: windy
degree.html = "<font color = black size = 7><h1>10</h1></font>"
time = new Layer
	height: 72
	width: 312
	backgroundColor: "rgba(0,0,0,0)"
	y: 301
	superLayer: windy
time.html = 
	"
	<center><font color = black size = 3><h1><b>TUESDAY</b></h1></font></center>"

rainy = new Layer
	width: 312
	height: 373
	backgroundColor: "rgba(0,0,255,1)"
rainyA = new Layer
	width: 64
	height: 64
	image: "images/rainy.png"
	superLayer : rainy 
	x: 16
	y: 25
title = new Layer
	height: 25
	width: 117
	backgroundColor: "rgba(0,0,0,0)"
	x: 160
	y: 33
	superLayer: rainy
title.html = 
	"<center><font color = black size = 3><h1><b>RAINY</b></h1></font>"
degree = new Layer
	height: 24
	width: 53
	backgroundColor: "rgba(0,0,0,0)"
	y: 243
	x: 130
	superLayer: rainy
degree.html = "<font color = black size = 7><h1>6</h1></font>"
time = new Layer
	height: 72
	width: 312
	backgroundColor: "rgba(0,0,0,0)"
	y: 301
	superLayer: rainy
time.html = 
	"
	<center><font color = black size = 3><h1><b>WEDNESDAY</b></h1></font></center>"

snowy = new Layer
	width: 312
	height: 373
	backgroundColor: "rgba(255,255,255,1)"
snowyA = new Layer
	width: 64
	height: 64
	image: "images/snowy.png"
	superLayer : snowy 
	x: 16
	y: 25
title = new Layer
	height: 25
	width: 117
	backgroundColor: "rgba(0,0,0,0)"
	x: 160
	y: 33
	superLayer: snowy
title.html = 
	"<center><font color = black size = 3><h1><b>SNOWY</b></h1></font>"
degree = new Layer
	height: 24
	width: 135
	backgroundColor: "rgba(0,0,0,0)"
	y: 243
	x: 89
	superLayer: snowy
degree.html = "<font color = black size = 7><h1>-13</h1></font>"
time = new Layer
	height: 72
	width: 312
	backgroundColor: "rgba(0,0,0,0)"
	y: 301
	superLayer: snowy
time.html = 
	"
	<center><font color = black size = 3><h1><b>THURSDAY</b></h1></font></center>"

cloudy = new Layer
	width: 312
	height: 373
	backgroundColor: "rgba(153,153,153,1)"
cloudyA = new Layer
	width: 64
	height: 64
	image: "images/cloudy.png"
	superLayer : cloudy 
	x: 16
	y: 25
title = new Layer
	height: 25
	width: 117
	backgroundColor: "rgba(0,0,0,0)"
	x: 160
	y: 33
	superLayer: cloudy
title.html = 
	"<center><font color = black size = 3><h1><b>CLOUDY</b></h1></font>"
degree = new Layer
	height: 24
	width: 57
	backgroundColor: "rgba(0,0,0,0)"
	y: 243
	x: 128
	superLayer: cloudy
degree.html = "<font color = black size = 7><h1>0</h1></font>"
time = new Layer
	height: 72
	width: 312
	backgroundColor: "rgba(0,0,0,0)"
	y: 301
	superLayer: cloudy
time.html = 
	"
	<center><font color = black size = 3><h1><b>FRIDAY</b></h1></font></center>"
# ============================================= LAYERS (END)

# ============================================= PAGE ADD (START)
page.addPage(sunny)
page.addPage(windy, "right")
page.addPage(rainy, "right")
page.addPage(snowy, "right")
page.addPage(cloudy, "right")
# ============================================= PAGE ADD (END)