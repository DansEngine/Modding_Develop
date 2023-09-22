//Global variables
//BG = BackGround
int HR, WR;
float xBG, yBG, WBG, HBG;
String Button="QUIT";
PFont ButtonFont;
int ButtonSize, size;
color red=#FC0000;

void setup() {
  // Print
  println("tester");
  println("DisplayX: ",+displayWidth, "DisplayY: ",+displayHeight);
  fullScreen ();
  WR = width;
  HR = height;
  xBG = WR*1/16 ;
  yBG = HR*1/16 ;
  WBG = WR*1/8 ;
  HBG = HR*1/10 ;
  String[] fontList = PFont.list (); 
  ButtonFont = createFont ("CalifornianFB-Bold",48);
} //End setup
void draw() {
  //size(600,400);
  fill(red);
  rect(xBG, yBG, WBG, HBG);
  //TExt
  //
  fill(white);
  size=60;
  text(Button, xBG, yBG, WBG, HBG);
} //End draw
void mousePressed() {
  
} //END
