back = new Layer
	width : 640
	height : 1136
	backgroundColor : "#FFFFFF" 

#===================== PAGES (START)
coverPages = new PageComponent
	y : 150
	width : 640
	height : 692
	scrollVertical : false 
#===================== PAGES (END)

#===================== TOP LAYERS (START)
bars = new Layer
	x : 30
	y : 30
	width : 75
	height : 75
	image : "images/bars.png"

title = new Layer
	x : 133
	y : 49
	width : 161
	height : 38
	backgroundColor : "rgba(0)" 
title.html = "<h1><font size = 7 color = black>MUSIC</font></h1>"
#===================== TOP LAYERS (START)

#===================== MAIN LAYERS (START)
wrap1 = new Layer
	height: 692
	width: 640
	backgroundColor : "rgba(0)"

cover = new Layer
	#x is centered
	y : 95
	width : 450
	height : 450
	shadowSpread : 1
	shadowColor : "rgba(88,88,88,1)"
	shadowBlur : 70
	shadowY : 35
	superLayer : wrap1
	image : "images/views.png"
cover.centerX()

info = new Layer
	#x is centered
	y : 595
	width : 450
	height : 97
	backgroundColor: "rgba(0)"
	superLayer : wrap1
info.centerX()
info.html = "<font color = grey size = 6><b>Views</b></font><br><font color = grey size = 5>Drake</font>"

drake = new Layer
	x: 470
	y: 19
	width: 95
	height: 152
	superLayer : wrap1
	image : "images/drake.png"

wrap2 = new Layer
	height: 692
	width: 640
	backgroundColor : "rgba(0)" 

cover2 = new Layer
	#x is centered
	y : 95
	width : 450
	height : 450
	shadowSpread : 1
	shadowColor : "rgba(88,88,88,1)"
	shadowBlur : 70
	shadowY : 35
	superLayer : wrap2
	image : "images/tc.png"
cover2.centerX()

info2 = new Layer
	x : 29
	y : 595
	width : 450
	height : 97
	backgroundColor: "rgba(0)"
	superLayer : wrap2
info2.centerX()
info2.html = "<font color = grey size = 6><b>Take Care</b></font><br><font color = grey size = 5>Drake</font>"

drake = new Layer
	x: 470
	y: 19
	width: 95
	height: 152
	superLayer : wrap2
	image : "images/drake.png"

wrap3 = new Layer
	height: 692
	width: 640
	backgroundColor : "rgba(0)" 

cover3 = new Layer
	#x is centered
	y : 95
	width : 450
	height : 450
	shadowSpread : 1
	shadowColor : "rgba(88,88,88,1)"
	shadowBlur : 70
	shadowY : 35
	superLayer : wrap3
	image : "images/nwts.png"
cover3.centerX()

info3 = new Layer
	x : 29
	y : 595
	width : 450
	height : 97
	backgroundColor: "rgba(0)"
	superLayer : wrap3
info3.centerX()
info3.html = "<font color = grey size = 6><b>Nothing Was The Same</b></font><br><font color = grey size = 5>Drake</font>"

drake = new Layer
	x: 470
	y: 19
	width: 95
	height: 152
	superLayer : wrap3
	image : "images/drake.png"

wrap4 = new Layer
	height: 692
	width: 640
	backgroundColor : "rgba(0)" 

cover4 = new Layer
	#x is centered
	y : 95
	width : 450
	height : 450
	shadowSpread : 1
	shadowColor : "rgba(88,88,88,1)"
	shadowBlur : 70
	shadowY : 35
	superLayer : wrap4
	image : "images/sfg.png"
cover4.centerX()

info4 = new Layer
	x : 29
	y : 595
	width : 450
	height : 97
	backgroundColor: "rgba(0)"
	superLayer : wrap4
info4.centerX()
info4.html = "<font color = grey size = 6><b>So Far Gone</b></font><br><font color = grey size = 5>Drake</font>"

drake = new Layer
	x: 470
	y: 19
	width: 95
	height: 152
	superLayer : wrap4
	image : "images/drake.png"
#===================== MAIN LAYERS (END)

#===================== ADD TO PAGES (START)
coverPages.addPage(wrap1)
coverPages.addPage(wrap2, "right")
coverPages.addPage(wrap3, "right")
coverPages.addPage(wrap4, "right")
#===================== ADD TO PAGES (END)

#===================== BOTTOM LAYERS (START)
last = new Layer
	width: 75
	height: 75
	x: 95
	y: 903
	image : "images/last.png"
last.onClick -> coverPages.snapToPreviousPage()

next = new Layer
	width: 75
	height: 75
	x: 470
	y: 903
	image : "images/next.png"
next.onClick -> coverPages.snapToNextPage()

#===================== BOTTOM LAYERS (END)