void setup(){
  frameRate(0.5);
  size(500,500);
}
void draw(){
    colorMode(HSB, 360, 100, 100);   //More easy to control the shade of yellow
    background(60, int(random(0,15)), int(random(90,100))); // Yellow, white and Grey
    
  int maxNumber = int(random(5,10)); //Set the max number of shape to 5-9
for (int howMany = 0; howMany < maxNumber; howMany++){ //The function will run 5-9 times
  int whatShape = int(random(1,5));   // THere will be 25% to generate each shape
  if (whatShape == 1) {
    drawTri(1);                       //draw triangle
  } else  if (whatShape == 2) {
    drawRec();                        //draw rectangle
  } else  if (whatShape == 3) {
    drawCir(1);                       //draw circle
  } else if (whatShape == 4) {
    drawL();                          //draw line
  };
 };
}

void drawTri(float xTrabottom){
  xTrabottom = random(10,50);
pushMatrix();
  noStroke();
  translate(random(75,width-75), random(75,height-75));
  rotate(random(360));
  scale(1,1.5);
    int whatColour = int(random(1,13));
    if (whatColour <= 2) {                             // 2/12 chance for
    fill(0, int(random(80,100)), int(random(80,100))); // Red ish
    } else if (whatColour <= 4){                       // 2/12 chance for
    fill(int(random(0, 60)), int(random(80,100)), int(random(80,100))); // Orange to yellow
    } else if (whatColour <= 6){                       // 2/12 chance for
    fill(0, 0, int(random(0,30)));                     // black
    } else if (whatColour == 7){                       // 1/12 chance for
    fill(0, 0, int(random(80,100)));                   // white
    } else if (whatColour <= 9){                       // 2/12 chance for
    fill(int(random(90,150)), int(random(60)), int(random(60)));// Green ish
    } else if (whatColour <= 11){                       // 2/12 chance for
    fill(int(random(180,240)), int(random(80)), int(random(80)));// Blue ish
    } else {                                           // 1/12 chance for
    fill(int(random(360)), int(random(80)), int(random(80))); //Random colour
    }
  triangle(random(-10,10), random(-80,25), -xTrabottom, 50, xTrabottom, 50);
popMatrix();
}

void drawRec(){
pushMatrix();
  noStroke();
  translate(random(75, width-75), random(75, height-75));
  rotate(random(360));
  rectMode(CENTER);
    int whatColour = int(random(1,13));
    if (whatColour <= 2) {                             // 2/12 chance for
    fill(0, int(random(80,100)), int(random(80,100))); // Red ish
    } else if (whatColour <= 4){                       // 2/12 chance for
    fill(int(random(0, 60)), int(random(80,100)), int(random(80,100))); // Orange to yellow
    } else if (whatColour <= 6){                       // 2/12 chance for
    fill(0, 0, int(random(0,30)));                     // black
    } else if (whatColour == 7){                       // 1/12 chance for
    fill(0, 0, int(random(80,100)));                   // white
    } else if (whatColour <= 9){                       // 2/12 chance for
    fill(int(random(90,150)), int(random(60)), int(random(60)));// Green ish
    } else if (whatColour <= 11){                       // 2/12 chance for
    fill(int(random(180,240)), int(random(80)), int(random(80)));// Blue ish
    } else {                                           // 1/12 chance for
    fill(int(random(360)), int(random(80)), int(random(80))); //Random colour
    }
  rect(0,0,random(50,width/2), random(50,height/2));
popMatrix();
}

void drawCir(float size){
  size = random(50,200);
pushMatrix();
  noStroke();
  translate(random(75, width-75), random(75, height-75));
  rotate(random(360));
    int whatColour = int(random(1,13));
    if (whatColour <= 2) {                             // 2/12 chance for
    fill(0, int(random(80,100)), int(random(80,100))); // Red ish
    } else if (whatColour <= 4){                       // 2/12 chance for
    fill(int(random(0, 60)), int(random(80,100)), int(random(80,100))); // Orange to yellow
    } else if (whatColour <= 6){                       // 2/12 chance for
    fill(0, 0, int(random(0,30)));                     // black
    } else if (whatColour == 7){                       // 1/12 chance for
    fill(0, 0, int(random(80,100)));                   // white
    } else if (whatColour <= 9){                       // 2/12 chance for
    fill(int(random(90,150)), int(random(60)), int(random(60)));// Green ish
    } else if (whatColour <= 11){                       // 2/12 chance for
    fill(int(random(180,240)), int(random(80)), int(random(80)));// Blue ish
    } else {                                           // 1/12 chance for
    fill(int(random(360)), int(random(80)), int(random(80))); //Random colour
    }
  ellipse(0,0, size, size);
popMatrix();
}

void drawL(){
pushMatrix();
  noStroke();
  translate(random(75, width-75), random(75, height-75));
  rotate(random(360));
  rectMode(CENTER);
    int whatColour = int(random(1,13));
    if (whatColour <= 2) {                             // 2/12 chance for
    fill(0, int(random(80,100)), int(random(80,100))); // Red ish
    } else if (whatColour <= 4){                       // 2/12 chance for
    fill(int(random(0, 60)), int(random(80,100)), int(random(80,100))); // Orange to yellow
    } else if (whatColour <= 6){                       // 2/12 chance for
    fill(0, 0, int(random(0,30)));                     // black
    } else if (whatColour == 7){                       // 1/12 chance for
    fill(0, 0, int(random(80,100)));                   // white
    } else if (whatColour <= 9){                       // 2/12 chance for
    fill(int(random(90,150)), int(random(60)), int(random(60)));// Green ish
    } else if (whatColour <= 11){                       // 2/12 chance for
    fill(int(random(180,240)), int(random(80)), int(random(80)));// Blue ish
    } else {                                           // 1/12 chance for
    fill(int(random(360)), int(random(80)), int(random(80))); //Random colour
    }
  rect(0,0,random(50,width/8), random(10,height/8));
popMatrix();
}
