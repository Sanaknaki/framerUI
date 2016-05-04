navBar = new Layer
	width : 750,
	height : 150,
	backgroundColor : "#fdff00"

icon = new Layer
	image: "images/icon.png",
	y : 28,
	height : 94,
	width : 98,
	x: 326
icon.centerX()

camera = new Layer
	width: 100
	height: 100
	image: "images/camera.png"
	y: 28
	x: 625

newsFeeds = new Layer
	y : 148,
	width : 750,
	height : 1183,
	backgroundColor: "#FFFFFF"

storyBar = new Layer
	width : 750,
	height : 150,
	y : 1180
	backgroundColor : "#e6e6e6"

#===================================================================== SCROLL (START)
scroll = new ScrollComponent
    width : 700, height : 1030,
    y : 149, scrollHorizontal: false
scroll.centerX()
 
storyScroll = new ScrollComponent
    width : 750, height : 152,
    y : 1180, scrollVertical : false
storyScroll.centerX()
#===================================================================== SCROLL (END)

#===================================================================== LAYER (START)
friends = new Layer
    superLayer: scroll.content,
    backgroundColor : "#e6e6e6",
    width: 700, height: 140, y : 20
friends.html = 
	"<br><br>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	<font color = black size = 5><b>You</b> and <b>Connor</b> are now <b>friends!</b>"

snapCon = new Layer
	superLayer: scroll.content	
	width: 77
	height: 75
	image: "images/icon.png"
	y: 53
	x: 526
	rotation: 17
	
snapCon = new Layer
	superLayer: scroll.content	
	width: 77
	height: 75
	image: "images/icon.png"
	y: 53
	x: 588
	rotation: -17
#===================================================================== LAYER (END)

#===================================================================== LAYER (START)
bdanis = new Layer
    superLayer: scroll.content
    backgroundColor : "#e6e6e6",
    width: 700, height: 360, y : 180

bdanis.html =
	"<br>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	<font color = black size = 5><b>You</b> and <b>Brandon</b></center>
	<br>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	<font color = grey size = 4><b>53 seconds ago</b></center></font>
	<br><br><br><br><br><br><br>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	<font color - black size = 7><b>623</b></font>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	<font color - black size = 7><b>547</b></font>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	&nbsp;&nbsp;
	<font color - black size = 7><b>75</b></font>"

fire = new Layer
	superLayer: scroll.content,
	width: 94
	height: 108
	image: "images/fire.png"
	y: 312
	x: 530

snapCam = new Layer
	superLayer: scroll.content,
	width: 104
	height: 119
	image: "images/snapCam.png"
	x: 80
	y: 315

arrowL = new Layer
	superLayer: scroll.content,
	width: 69
	height: 69
	image: "images/arrowL.png"
	x: 184
	y: 345

snapCam = new Layer
	superLayer: scroll.content,
	width: 104
	height: 119
	image: "images/snapCam.png"
	x: 310
	y: 315

arrowR = new Layer
	superLayer: scroll.content,
	width: 69
	height: 69
	image: "images/arrowR.png"
	x: 414
	y: 345
	
snapCon = new Layer
	superLayer: scroll.content
	width: 77
	height: 75
	image: "images/icon.png"
	y: 200
	x: 15
#===================================================================== LAYER (END)

#===================================================================== LAYER (START)
chat = new Layer
    superLayer: scroll.content,
    backgroundColor : "#00bdd4",
    width: 700, height: 140, y : 560,
chat.html = 
	"<br><br>
	<center><font color = black size = 5><b>Annie</b> has sent <b>You</b> a <b>chat!
	</b>
	<br>
	<font color = grey size = 4><b>53 seconds ago</b></center>
	</center>"
#===================================================================== LAYER (END)

#===================================================================== LAYER (START)
snap = new Layer
    superLayer: scroll.content,
    backgroundColor : "#e92754",
    width: 700, height: 140, y : 720,
snap.html = 
	"<br><br>
	<center><font color = black size = 5><b>Brandon</b> has sent <b>You</b> a <b>snap!
	</b><br>
	<font color = grey size = 4><b>53 seconds ago</b></center>
	</center>"
#===================================================================== LAYER (END)

#===================================================================== LAYER (START)
achieve = new Layer
    superLayer: scroll.content,
    backgroundColor : "#fdff00",
    width: 700, height: 140, y : 880,
achieve.html = 
	"<br><br>
	<center><font color = black size = 5><b>Achievement</b> unlocked :
	</b><br>
	<font color = grey size = 4><b>53 seconds ago</b></center>
	</center>"

film = new Layer
	superLayer: scroll.content,
	width: 64
	height: 64
	image: "images/film.png"
	x: 517
	y: 918
#===================================================================== LAYER (END)

#===================================================================== LAYER (START)
friends = new Layer
    superLayer: scroll.content,
    backgroundColor : "#e6e6e6",
    width: 700, height: 140, y : 1040
friends.html = 
	"<br><br>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	<font color = black size = 5><b>You</b> and <b>Youssef</b> are now <b>friends!</b>"

snapCon = new Layer
	superLayer: scroll.content	
	width: 77
	height: 75
	image: "images/icon.png"
	y: 1073
	x: 526
	rotation: 17
	
snapCon = new Layer
	superLayer: scroll.content	
	width: 77
	height: 75
	image: "images/icon.png"
	y: 1073
	x: 588
	rotation: -17
#===================================================================== LAYER (END)

#===================================================================== LAYER (START)
story = new Layer
	superLayer: storyScroll.content
	borderRadius: 100
	width: 130
	height: 130
	y: 10
	x: 10
	backgroundColor: "red"

story = new Layer
	superLayer: storyScroll.content
	borderRadius: 100
	width: 130
	height: 130
	y: 10
	x: 150
	backgroundColor: "green"

story = new Layer
	superLayer: storyScroll.content
	borderRadius: 100
	width: 130
	height: 130
	y: 10
	x: 290
	backgroundColor: "blue"

story = new Layer
	superLayer: storyScroll.content
	borderRadius: 100
	width: 130
	height: 130
	y: 10
	x: 430
	backgroundColor: "purple"

story = new Layer
	superLayer: storyScroll.content
	borderRadius: 100
	width: 130
	height: 130
	y: 10
	x: 570
	backgroundColor: "yellow"

story = new Layer
	superLayer: storyScroll.content
	borderRadius: 100
	width: 130
	height: 130
	y: 10
	x: 710
	backgroundColor: "pink"

story = new Layer
	superLayer: storyScroll.content
	borderRadius: 100
	width: 130
	height: 130
	y: 10
	x: 850
	backgroundColor: "orange"
#===================================================================== LAYER (END)