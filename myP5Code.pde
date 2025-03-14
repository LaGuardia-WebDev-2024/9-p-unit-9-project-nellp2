setup = function() {
    size(400, 400);
};

var answer = 1;

draw = function(){
  background(168, 22, 2);
  textFont(createFont("Papyrus"))
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(222, 38, 13);
  triangle(200, 104, 280, 280, 120, 280);
  fill(0, 0, 0);
  
  textSize(12);
  if (answer == 1) {
    text("YOUR", 176, 170);
    text("PARENTS", 162, 199); 
    text("ARE", 183, 230);
    text("DISSAPOINTED", 140, 260);
    //Example Function Call
    drawUnicorn(20, 100);
    
  }
  
   if (answer == 2) {
    text("MINIMUM", 166, 200);
    text("WAGE", 173, 229); 
    text("FOR LIFE", 169, 260);
    
  }
  
   if (answer == 3) {
    text("SITUATION", 155, 230);
    text("-SHIP", 175, 250);
    text("FOREVER", 162, 269);
    
  }
  
   if (answer == 4) {
    text("DEATH", 172, 200);
    text("BY", 190, 230);
    text("BANANA PEEL", 145, 260); 
    
  }
  
   if (answer == 5) {
    text("TEXTS", 170, 200);
    text("LEAKED", 165, 229);
    
  }
  
   if (answer == 6) {
    text("DEPRESSING", 150, 240);
    text("LIFE", 182, 266);
    
  }
  textSize(30);
  if(mousePressed){
  fill(random(0,255), random(0,255), random(0,255));
  text("666", random(0,600), random(0,400));
  text("666",mouseX, mouseY);
  }
  
};

mouseClicked = function(){
  answer = round(random(1, 6));
};




//Function Definition
var drawUnicorn = function(unicornX, unicornY){
translate(unicornX,unicornY);
scale(0.3);
//earone
stroke(93,26,110);
fill(244,237,247);
arc(210,39,60,100,radians(60),radians(240));
fill(191,55,119);
arc(205,39,40,90,radians(60),radians(240));

//neck
stroke(93,26,110);
fill(244,237,247);
triangle(255,112,260,326,375,280);

//face
noStroke();
stroke(93,26,110);
fill(244,237,247,);
ellipse(220,170,200,200);
fill(252,3,182);
arc(248,39,40,90,radians(60),radians(240));

//hair
noStroke();
fill(178,36,191);
ellipse(300,110,70,90);
ellipse(266,80,50,50);
ellipse(284,82,70,50);
stroke(93,26,110);
ellipse(352,176,29,40);
noStroke();
ellipse(323,172,70,150);
ellipse(290,152,30,60);
fill(178,36,191);
ellipse(360,260,40,90);
ellipse(340,282,80,60);
fill(244,237,247,);
ellipse(302,270,56,45);
fill(178,36,191);
ellipse(337,226,60,90);
stroke(93,26,110);
fill(178,36,191);
arc(210,80,70,80,radians(120),radians(340));
arc(217,79,40,50,radians(96),radians(330));
arc(232,75,45,64,radians(100),radians(320));
noStroke();
fill(244,237,247,);
ellipse(274,160,30,35);
fill(178,36,191);
ellipse(340,292,30,40);
ellipse(318,96,30,40);
ellipse(350,196,40,100);
ellipse(350,151,20,40);

//eartwo
stroke(93,26,110);
fill(244,237,247);
arc(252,39,60,120,radians(60),radians(240));
ellipse()
fill(191,55,119);
arc(247,39,40,90,radians(60),radians(240));

//eye
noStroke();
fill(0,0,0);
ellipse(220,153,30,30);
fill(255,252,255)
ellipse(218,144,6,3)

//nose
fill(244,237,247,);
noStroke();
ellipse(150,210,100,120);
stroke(93,26,110);
arc(150,210,100,120,radians(196),radians(233));
arc(150,210,100,120,radians(56),radians(90))
noStroke();
ellipse(120,235,110,90);
stroke(93,26,110);
arc(120,235,110,90,radians(200),radians(250));
arc(120,235,110,90,radians(50),radians(90))
noStroke();
fill(164,62,173);
stroke(93,26,110);
arc(110,239,96,90,radians(60),radians(226));
fill(0,0,0)
ellipse(80,244,10,10);

//horn
stroke(87,18,110)
fill(255,0,0)
triangle(100,12,175,85,141,116)
fill(255,135,0)
quad(108,32,117,28,133,44,114,50)
fill(222,255,10)
quad(114,50,134,44,147,56,121,66)
fill(10,255,153)
quad(147,56,121,66,128,84,160,70)
fill(47,160,235)
quad(128,84,160,70,173,83,138,108)
fill(190,10,255)
quad(173,83,135,102,141,116,179,88)
noStroke();
fill(255,252,255)
triangle(100,12,171,95,165,99)
scale(1/.3);
translate(-1*unicornX,-1*unicornY);

};

