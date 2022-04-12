//Global Variables
int appWidth, appHeight;
color resetWhite=#FFFFFF;
//
void setup() 
{
  //size ()
  fullScreen(); //displayWidth, displayHeight
  displayOrientation();
  populationSetup();
}//End setup
//
void draw() 
{
 quitButtonDraw();
 //
}//End draw
//
void keyPressed() 
{
  quitButtonkeyPressed();
}//End keyPressed
//
void mousePressed() 
{
  quitButtonmousePressed();
}//End mousePressed
