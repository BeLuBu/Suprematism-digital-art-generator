void setup(){
  frameRate(0.5);
  size(500,500);
}

  int maxT = 10;
  int maxL = 5;
  int modeX = 1;
  
void draw(){
    colorMode(HSB, 360, 100, 100);   //More easy to control the shade of yellow
    background(60, int(random(0,15)), int(random(90,100))); // Yellow, white and Grey
    print(modeX);
    
  int maxNumber = int(random(maxL,maxT)); //Set the max number of shape to 5-9 
for (int howMany = 0; howMany < maxNumber; howMany++){ //The function will run 5-9 times
  int whatShape = int(random(1,5));   // THere will be 25% to generate each shape
  if (whatShape == 1) {               //draw triangle
      int xTrabottom = int(random(10,50));
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
        } else if (whatColour <= 9 && (modeX == 1 || modeX == 2)){                       // 2/12 chance for
        fill(int(random(90,150)), int(random(60)), int(random(60)));// Green ish
        } else if (whatColour <= 11 && (modeX == 1 || modeX == 2)){                       // 2/12 chance for
        fill(int(random(180,240)), int(random(80)), int(random(80)));// Blue ish
        } else if (whatColour == 12 && modeX == 1){                                           // 1/12 chance for
        fill(int(random(360)), int(random(80)), int(random(80))); //Random colour
        }
      triangle(random(-10,10), random(-80,25), -xTrabottom, 50, xTrabottom, 50);
      popMatrix();
  ;                       
  } else  if (whatShape == 2) {                            //draw rectangle
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
        } else if (whatColour <= 9 && (modeX == 1 || modeX == 2)){                       // 2/12 chance for
        fill(int(random(90,150)), int(random(60)), int(random(60)));// Green ish
        } else if (whatColour <= 11 && (modeX == 1 || modeX == 2)){                       // 2/12 chance for
        fill(int(random(180,240)), int(random(80)), int(random(80)));// Blue ish
        } else if (whatColour == 12 && modeX == 1){                                           // 1/12 chance for
        fill(int(random(360)), int(random(80)), int(random(80))); //Random colour
        }
      rect(0,0,random(50,width/2), random(50,height/2));
      popMatrix();
;                        
  } else  if (whatShape == 3) {                            //draw circle
      int size = int(random(50,200));
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
        } else if (whatColour <= 9 && (modeX == 1 || modeX == 2)){                       // 2/12 chance for
        fill(int(random(90,150)), int(random(60)), int(random(60)));// Green ish
        } else if (whatColour <= 11 && (modeX == 1 || modeX == 2)){                       // 2/12 chance for
        fill(int(random(180,240)), int(random(80)), int(random(80)));// Blue ish
        } else if (whatColour == 12 && modeX == 1){                                           // 1/12 chance for
        fill(int(random(360)), int(random(80)), int(random(80))); //Random colour
        }
      ellipse(0,0, size, size);
      popMatrix();
;                       
  } else if (whatShape == 4) {                             //draw line
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
        } else if (whatColour <= 9 && (modeX == 1 || modeX == 2)){                       // 2/12 chance for
        fill(int(random(90,150)), int(random(60)), int(random(60)));// Green ish
        } else if (whatColour <= 11 && (modeX == 1 || modeX == 2)){                       // 2/12 chance for
        fill(int(random(180,240)), int(random(80)), int(random(80)));// Blue ish
        } else if (whatColour == 12 && modeX == 1){                                           // 1/12 chance for
        fill(int(random(360)), int(random(80)), int(random(80))); //Random colour
        }
      rect(0,0,random(50,width/8), random(10,height/8));
      popMatrix();
;                         
  };
 };
}

void keyPressed() {
  if (key == 'p' || key == 'P') {            //Press p or P to print screen
     saveFrame("PrintScreen/print_####.png");
  }
  if (key == '+') {                          //Press + to increas the numbers of shapes
    maxL = maxT;
    maxT = maxT + 1;
    }
  if (key == '-') {                          //Press - to decrease the numbers of shapes
    maxT = maxL;
    maxL = maxL - 1;
  }
  if (key == 'r' || key == 'R'){             //Reset the values to default
    maxL = 5;
    maxT = 10;
  }
  if (key == 'm' || key == 'M'){
       modeX = modeX + 1;
      if (modeX <=4 && modeX != 1 && modeX != 2 && modeX !=3){
        modeX = 1;
      }
  }
}
