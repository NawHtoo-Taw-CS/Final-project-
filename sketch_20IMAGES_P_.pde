

int [] RateNum = new int[20];

int circleX = 65, circleY = 1010;  // Position of circle button
int circleSize = 100;   // Diameter of circle Button
boolean circleOver = false;

int circleX2 = 1848, circleY2 = 1010;  // Position of circle button
int circleSize2 = 100;   // Diameter of circle Button
boolean circleOver2 = false;

int circleX3 = 350, circleY3 = 1010;  // Position of circle button
int circleSize3 = 65;   // Diameter of circle Button
boolean circleOver3 = false;

int circleX4 = 650, circleY4 = 1010;  // Position of circle button
int circleSize4 = 65;   // Diameter of circle Button
boolean circleOver4 = false;

int circleX5 = 950, circleY5 = 1010;  // Position of circle button
int circleSize5 = 85;   // Diameter of circle Button
boolean circleOver5 = false;

int circleX6 = 1250, circleY6 = 1010;  // Position of circle button
int circleSize6 = 65;   // Diameter of circle Button
boolean circleOver6 = false;

int circleX7 = 1550, circleY7 = 1010;  // Position of circle button
int circleSize7 = 65;   // Diameter of circle Button
boolean circleOver7 = false;


int profileX = 65, profileY = 65;  // Position of circle button
int profileSize = 100;   // Diameter of circle Button
boolean profileOver = false;
int PageNum = 1;
String Paragraph = "Profile";
String Rated = "You Rated ";

PImage img1;
PImage img2;
PImage img3;
PImage img4;
PImage img5;
PImage img6;
PImage img7;
PImage img8;
PImage img9;
PImage img10;
PImage img11;
PImage img12;
PImage img13;
PImage img14;
PImage img15;
PImage img16;
PImage img17;
PImage img18;
PImage img19;
PImage img20;

void setup () {
  background(128, 128, 128);
  //size(1920, 1080); // Largest canvas size without fullScreen()
  fullScreen();
  fill(181, 255, 231); //Color for object below
  noStroke();
  print("Screen Dimensions" + "\n My width is " + displayWidth + "\n My Height is " + displayHeight);
  fill(0);
  
fill(100);  // Set fill to gray
rect(width*1.38/4, height*0.3551/8, 600, 50);  // Title
rect(width*3.23/4, height*0.3551/8, 350, 50); // User Profile
rect(width*3.23/4, height*0.4551/4, 350, 800); // User Profile Long Box
rect(width*0.07/8, height*3.553/4, 1880, 100); // Legend


rect(width*11.3/14, height*1.25/11, 350, 650); //ERASER


text("<",displayWidth*0.4552/8, displayHeight*10.5/11); //ARROWLEFT
text(">",displayWidth*12/14, displayHeight*9/11); //ARROWRIGHT

fill(255);
ellipse(circleX,circleY,circleSize,circleSize);
{quitButton();};
fill(255);


PFont font;
// The font must be located in the sketch's 
// "data" directory to load successfully
textSize(45);

text("20 Images Final Project", displayWidth*3.7/10, displayHeight*0.9/11); //TITLE
text("Profile", displayWidth*12/14, displayHeight*0.9/11); //PROFILE

textSize(25);
fill(100);
text(PageNum, displayWidth*11.3/14, displayHeight*1.5/11);


textSize(45);

color grey = #C0C0C0, yellow = #FAFF03;
fill(100);
  rect(width*0.07/8, 125, 1500, 800);
  
  fill(grey);
  rect(displayWidth*9.75/12, displayHeight*7.46/10, displayWidth*1.72/10, displayHeight*1/10);
  
   img1 = loadImage("IMAGEI.jpg");
   img2 = loadImage("IMAGEII.jpg");
   img3 = loadImage("IMAGEIII.jpg");
   img4 = loadImage("IMAGEIV.jpg");
   img5 = loadImage("IMAGEV.jpg");
   img6 = loadImage("IMAGEVI.jpg");
   img7 = loadImage("IMAGEVII.jpg");
   img8 = loadImage("IMAGEVIII.jpg");
   img9 = loadImage("IMAGEIX.jpg");
   img10 = loadImage("IMAGEX.jpg");
   img11 = loadImage("IMAGEXI.jpg");
   img12 = loadImage("IMAGEXII.jpg");
   img13 = loadImage("IMAGEXIII.jpg");
   img14 = loadImage("IMAGEXIV.jpg");
   img15 = loadImage("IMAGEXV.jpg");
   img16 = loadImage("IMAGEXVI.jpg");
   img17 = loadImage("IMAGEXVII.jpg");
   img18 = loadImage("IMAGEXVIII.jpg");
   img19 = loadImage("IMAGEXIX.jpg");
   img20 = loadImage("IMAGEXX.jpg");
    

  line(mouseX, mouseY, 50, 50);
}

void draw () { 
  
   
  
  if (PageNum == 1) {image(img1, 50, 155, 1430, 740);}
  if (PageNum == 2) {image(img2, 50, 155, 1430, 740);}
  if (PageNum == 3) {image(img3, 50, 155, 1430, 740);}
  if (PageNum == 4) {image(img4, 50, 155, 1430, 740);}
  if (PageNum == 5) {image(img5, 50, 155, 1430, 740);}
  if (PageNum == 6) {image(img6, 50, 155, 1430, 740);} 
  if (PageNum == 7) {image(img7, 50, 155, 1430, 740);}
  if (PageNum == 8) {image(img8, 50, 155, 1430, 740);} 
  if (PageNum == 9) {image(img9, 50, 155, 1430, 740);} 
  if (PageNum == 10) {image(img10, 50, 155, 1430, 740);} 
  if (PageNum == 11) {image(img11, 50, 155, 1430, 740);} 
  if (PageNum == 12) {image(img12, 50, 155, 1430, 740);} 
  if (PageNum == 13) {image(img13, 50, 155, 1430, 740);} 
  if (PageNum == 14) {image(img14, 50, 155, 1430, 740);} 
  if (PageNum == 15) {image(img15, 50, 155, 1430, 740);} 
  if (PageNum == 16) {image(img16, 50, 155, 1430, 740);} 
  if (PageNum == 17) {image(img17, 50, 155, 1430, 740);} 
  if (PageNum == 18) {image(img18, 50, 155, 1430, 740);}
  if (PageNum == 19) {image(img19, 50, 155, 1430, 740);}
  if (PageNum == 20) {image(img20, 50, 155, 1430, 740);} 
  
  
  if (PageNum == 1) {fill(100); rect(width*11.3/14, height*1.3/11, 350, 650); fill(255); textSize(45); text(Rated +RateNum[PageNum - 1] + "/5", displayWidth*11.3/14, displayHeight*1.7/11);}
  if (PageNum == 2) {fill(100); rect(width*11.3/14, height*1.3/11, 350, 650); fill(255); textSize(45); text(Rated +RateNum[PageNum - 1] + "/5", displayWidth*11.3/14, displayHeight*1.7/11);}
  if (PageNum == 3) {fill(100); rect(width*11.3/14, height*1.3/11, 350, 650); fill(255); textSize(45); text(Rated +RateNum[PageNum - 1] + "/5", displayWidth*11.3/14, displayHeight*1.7/11);}
  if (PageNum == 4) {fill(100); rect(width*11.3/14, height*1.3/11, 350, 650); fill(255); textSize(45); text(Rated +RateNum[PageNum - 1] + "/5", displayWidth*11.3/14, displayHeight*1.7/11);}
  if (PageNum == 5) {fill(100); rect(width*11.3/14, height*1.3/11, 350, 650); fill(255); textSize(45); text(Rated +RateNum[PageNum - 1] + "/5", displayWidth*11.3/14, displayHeight*1.7/11);}
  if (PageNum == 6) {fill(100); rect(width*11.3/14, height*1.3/11, 350, 650); fill(255); textSize(45); text(Rated +RateNum[PageNum - 1] + "/5", displayWidth*11.3/14, displayHeight*1.7/11);}
  if (PageNum == 7) {fill(100); rect(width*11.3/14, height*1.3/11, 350, 650); fill(255); textSize(45); text(Rated +RateNum[PageNum - 1] + "/5", displayWidth*11.3/14, displayHeight*1.7/11);}
  if (PageNum == 8) {fill(100); rect(width*11.3/14, height*1.3/11, 350, 650); fill(255); textSize(45); text(Rated +RateNum[PageNum - 1] + "/5", displayWidth*11.3/14, displayHeight*1.7/11);}
  if (PageNum == 9) {fill(100); rect(width*11.3/14, height*1.3/11, 350, 650); fill(255); textSize(45); text(Rated +RateNum[PageNum - 1] + "/5", displayWidth*11.3/14, displayHeight*1.7/11);}
  if (PageNum == 10) {fill(100); rect(width*11.3/14, height*1.3/11, 350, 650); fill(255); textSize(45); text(Rated +RateNum[PageNum - 1] + "/5", displayWidth*11.3/14, displayHeight*1.7/11);}
  if (PageNum == 11) {fill(100); rect(width*11.3/14, height*1.3/11, 350, 650); fill(255); textSize(45); text(Rated +RateNum[PageNum - 1] + "/5", displayWidth*11.3/14, displayHeight*1.7/11);}
  if (PageNum == 12) {fill(100); rect(width*11.3/14, height*1.3/11, 350, 650); fill(255); textSize(45); text(Rated +RateNum[PageNum - 1] + "/5", displayWidth*11.3/14, displayHeight*1.7/11);}
  if (PageNum == 13) {fill(100); rect(width*11.3/14, height*1.3/11, 350, 650); fill(255); textSize(45); text(Rated +RateNum[PageNum - 1] + "/5", displayWidth*11.3/14, displayHeight*1.7/11);}
  if (PageNum == 14) {fill(100); rect(width*11.3/14, height*1.3/11, 350, 650); fill(255); textSize(45); text(Rated +RateNum[PageNum - 1] + "/5", displayWidth*11.3/14, displayHeight*1.7/11);}
  if (PageNum == 15) {fill(100); rect(width*11.3/14, height*1.3/11, 350, 650); fill(255); textSize(45); text(Rated +RateNum[PageNum - 1] + "/5", displayWidth*11.3/14, displayHeight*1.7/11);}
  if (PageNum == 16) {fill(100); rect(width*11.3/14, height*1.3/11, 350, 650); fill(255); textSize(45); text(Rated +RateNum[PageNum - 1] + "/5", displayWidth*11.3/14, displayHeight*1.7/11);}
  if (PageNum == 17) {fill(100); rect(width*11.3/14, height*1.3/11, 350, 650); fill(255); textSize(45); text(Rated +RateNum[PageNum - 1] + "/5", displayWidth*11.3/14, displayHeight*1.7/11);}
  if (PageNum == 18) {fill(100); rect(width*11.3/14, height*1.3/11, 350, 650); fill(255); textSize(45); text(Rated +RateNum[PageNum - 1] + "/5", displayWidth*11.3/14, displayHeight*1.7/11);}
  if (PageNum == 19) {fill(100); rect(width*11.3/14, height*1.3/11, 350, 650); fill(255); textSize(45); text(Rated +RateNum[PageNum - 1] + "/5", displayWidth*11.3/14, displayHeight*1.7/11);}
  if (PageNum == 20) {fill(100); rect(width*11.3/14, height*1.3/11, 350, 650); fill(255); textSize(45); text(Rated +RateNum[PageNum - 1] + "/5", displayWidth*11.3/14, displayHeight*1.7/11);}
 
  update(mouseX, mouseY);
  
  textSize(45);
  if (circleOver) {
    fill(120);
    ellipse(circleX,circleY,circleSize,circleSize);// Next Button
    fill(255);
    text("<",displayWidth*0.15/8, displayHeight*10.45/11); //ARROWLEFT
  } else {
    fill(180);
    ellipse(circleX,circleY,circleSize,circleSize);
    fill(255);
    text("<",displayWidth*0.15/8, displayHeight*10.45/11); //ARROWLEFT
  }
  
  if (circleOver2) {
    fill(120);
    ellipse(circleX2,circleY2,circleSize2,circleSize2); // Next Button
    fill(255);
    text(">",displayWidth*7.7/8, displayHeight*10.45/11); //ARROWRIGHT
  } else {
    fill(180);
    ellipse(circleX2,circleY2,circleSize2,circleSize2);
    fill(255);
    text(">",displayWidth*7.7/8, displayHeight*10.45/11); //ARROWRIGHT
  }
  
  if (circleOver3) {
    fill(120);
    ellipse(circleX3,circleY3,circleSize3,circleSize3); // Next Button
    fill(255);
    text("1",displayWidth*1.4/8, displayHeight*10.45/11); //ARROWRIGHT
  } else {
    fill(180);
    ellipse(circleX3,circleY3,circleSize3,circleSize3);
    fill(255);
    text("1",displayWidth*1.4/8, displayHeight*10.45/11); //ARROWRIGHT
  }
  
  if (circleOver4) {
    fill(120);
    ellipse(circleX4,circleY4,circleSize4,circleSize4); // Next Button
    fill(255);
    text("2",displayWidth*2.65/8, displayHeight*10.45/11); //ARROWRIGHT
  } else {
    fill(180);
    ellipse(circleX4,circleY4,circleSize4,circleSize4);
    fill(255);
    text("2",displayWidth*2.65/8, displayHeight*10.45/11); //ARROWRIGHT
  }
  
  if (circleOver5) {
    fill(120);
    ellipse(circleX5,circleY5,circleSize5,circleSize5); // Next Button
    fill(255);
    text("3",displayWidth*3.9/8, displayHeight*10.45/11); //ARROWRIGHT
  } else {
    fill(180);
    ellipse(circleX5,circleY5,circleSize5,circleSize5);
    fill(255);
    text("3",displayWidth*3.9/8, displayHeight*10.45/11); //ARROWRIGHT
  }
  
  if (circleOver6) {
    fill(120);
    ellipse(circleX6,circleY6,circleSize6,circleSize6); // Next Button
    fill(255);
    text("4",displayWidth*5.15/8, displayHeight*10.45/11); //ARROWRIGHT
  } else {
    fill(180);
    ellipse(circleX6,circleY6,circleSize6,circleSize6);
    fill(255);
    text("4",displayWidth*5.15/8, displayHeight*10.45/11); //ARROWRIGHT
  }
  
  if (circleOver7) {
    fill(120);
    ellipse(circleX7,circleY7,circleSize7,circleSize7); // Next Button
    fill(255);
    text("5",displayWidth*6.4/8, displayHeight*10.45/11); //ARROWRIGHT
  } else {
    fill(180);
    ellipse(circleX7,circleY7,circleSize7,circleSize7);
    fill(255);
    text("5",displayWidth*6.4/8, displayHeight*10.45/11); //ARROWRIGHT
  }
  
  if (profileOver) {
    fill(120);
    ellipse(profileX,profileY,profileSize,profileSize); // Next Button
    fill(120);
    text("Exit", displayWidth*0.125/10 , displayHeight*0.85/11, 1);
  } else {
    fill(180);
    ellipse(profileX,profileY,profileSize,profileSize); // Next Button
    fill(255);
    text("Exit", displayWidth*0.125/10 , displayHeight*0.85/11, 1);
  }
}

void update(int x, int y) { // Update the position of cursor and see if they're on a button
  if ( overCircle(circleX, circleY, circleSize) ) { // bool function for CircleOver
    circleOver = true;
  } else {
    circleOver = false;
  }
  
  if ( overCircle2(circleX2, circleY2, circleSize2) ) { // bool function for CircleOver
    circleOver2 = true;
  } else {
    circleOver2 = false;
  }
  
  if ( overCircle3(circleX3, circleY3, circleSize3) ) { // bool function for CircleOver
    circleOver3 = true;
  } else {
    circleOver3 = false;
  }
  
  if ( overCircle4(circleX4, circleY4, circleSize4) ) { // bool function for CircleOver
    circleOver4 = true;
  } else {
    circleOver4 = false;
  }
  
  if ( overCircle5(circleX5, circleY5, circleSize5) ) { // bool function for CircleOver
    circleOver5 = true;
  } else {
    circleOver5 = false;
  }
  
  if ( overCircle6(circleX6, circleY6, circleSize6) ) { // bool function for CircleOver
    circleOver6 = true;
  } else {
    circleOver6 = false;
  }
  
  if ( overCircle7(circleX7, circleY7, circleSize7) ) { // bool function for CircleOver
    circleOver7 = true;
  } else {
    circleOver7 = false;
  }
  
  if ( overProfile(profileX, profileY, profileSize) ) { // bool function for CircleOver
    profileOver = true;
  } else {
    profileOver = false;
  }
}

boolean overCircle(int x, int y, int diameter) { // Bool for Button (NextButton)
  float disX = x - mouseX;
  float disY = y - mouseY;
  if (sqrt(sq(disX) + sq(disY)) < diameter/2 ) {
    return true;
  } else {
    return false;
  }
}

boolean overCircle2(int x, int y, int diameter) { // Bool for Button (NextButton)
  float disX = x - mouseX;
  float disY = y - mouseY;
  if (sqrt(sq(disX) + sq(disY)) < diameter/2 ) {
    return true;
  } else {
    return false; }
  }
  
  boolean overCircle3(int x, int y, int diameter) { // Bool for Button (NextButton)
  float disX = x - mouseX;
  float disY = y - mouseY;
  if (sqrt(sq(disX) + sq(disY)) < diameter/2 ) {
    return true;
  } else {
    return false; }
  }
  
  boolean overCircle4(int x, int y, int diameter) { // Bool for Button (NextButton)
  float disX = x - mouseX;
  float disY = y - mouseY;
  if (sqrt(sq(disX) + sq(disY)) < diameter/2 ) {
    return true;
  } else {
    return false; }
  }
  
  boolean overCircle5(int x, int y, int diameter) { // Bool for Button (NextButton)
  float disX = x - mouseX;
  float disY = y - mouseY;
  if (sqrt(sq(disX) + sq(disY)) < diameter/2 ) {
    return true;
  } else {
    return false; }
  }
  
  boolean overCircle6(int x, int y, int diameter) { // Bool for Button (NextButton)
  float disX = x - mouseX;
  float disY = y - mouseY;
  if (sqrt(sq(disX) + sq(disY)) < diameter/2 ) {
    return true;
  } else {
    return false; }
  }
  
  boolean overCircle7(int x, int y, int diameter) { // Bool for Button (NextButton)
  float disX = x - mouseX;
  float disY = y - mouseY;
  if (sqrt(sq(disX) + sq(disY)) < diameter/2 ) {
    return true;
  } else {
    return false; }
  }
  
  boolean overProfile(int x, int y, int diameter) { // Bool for Button (NextButton)
  float disX = x - mouseX;
  float disY = y - mouseY;
  if (sqrt(sq(disX) + sq(disY)) < diameter/2 ) {
    return true;
  } else {
    return false;
  }
  
}

void mouseReleased() { 
  //exit(); 
  if (circleOver) {
    if (PageNum == 1) {
      PageNum = 20;
    } else {
       PageNum = PageNum - 1;
    }
  }
  if (circleOver2) {
    if (PageNum == 20) {
      PageNum = 1;
    } else {
       PageNum = PageNum + 1; 
    }
  }
  
  if (circleOver3) {
    RateNum[PageNum -1] = 1;
  }
  
  if (circleOver4) {
    RateNum[PageNum -1] = 2;
  }
  if (circleOver5) {
    RateNum[PageNum -1] = 3;
  }
  if (circleOver6) {
    RateNum[PageNum -1] = 4;
  }
  if (circleOver7) {
    RateNum[PageNum -1] = 5;
  }
  
}

void mousePressed () {
if (profileOver) {
    exit ();}
}

 
 
 
 
 