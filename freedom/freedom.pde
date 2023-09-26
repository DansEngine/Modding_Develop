//Global variables
//BG = BackGround
int HR, WR;
float xBG, yBG, WBG, HBG;
String Button="QUIT";
PFont ButtonFont;
int ButtonSize, size;
color red=#FC0000, white=#FFFFFF;

void setup() {
  // Print
  println("tester");
  println("DisplayX: ",+displayWidth, "DisplayY: ",+displayHeight);
  fullScreen ();
  WR = width;
  HR = height;
  xBG = WR*1/32 ;
  yBG = HR*1/32 ;
  WBG = WR*1/12 ;
  HBG = HR*1/16 ;
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
  textAlign(CENTER,CENTER);
  size=40;
  text(Button, xBG, yBG, WBG, HBG);
  textFont (ButtonFont, size);
} //End draw
void mousePressed() {
  //
  if (mouseX>xBG && mouseX<xBG + WBG && mouseY>yBG && mouseY<yBG + HBG) exit();
  //
} //END
