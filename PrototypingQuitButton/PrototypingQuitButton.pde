//Global Variables
int appWidth, appHeight;
float quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight;
color blue=#406AE3, orange=#E38F00, resetWhite=#FFFFFF, buttonColour; //Notice NightMode Blue Values
//
void setup() 
{
  //size ()
  fullScreen(); //displayWidth, displayHeight
  //Landscape, not portrait nor square
  String landscape = "You are good to go!";
  String portrait = "Trun yo phun!";
  String displayOrientation = ( displayWidth >= displayHeight ) ? landscape : portrait;
  if ( displayOrientation==portrait ) println (displayOrientation ); //Portrait Display Orientation
  if ( displayOrientation==landscape ) appWidth = displayWidth; //option displayWidth
  if ( displayOrientation==landscape ) appHeight = displayHeight; //option displayHeight
  println (appWidth, appHeight); //will be NULL if portrait... until landscape (future lesson)
  //
  //Note: variables similar to Face REct() on Measles
  int smallerDisplayDimension = appHeight;
  int canvasCenter = smallerDisplayDimension*1/2; //thinking experiment
  quitButtonX = (appWidth*1/2) - appWidth*1/4; // 1/4 on one-half, 1/4 on other half
  quitButtonY = canvasCenter - appHeight*1/4;
  quitButtonWidth = appWidth*1/2;
  quitButtonHeight = appHeight*1/2;
}//End setup
//
void draw() 
{
  if () {} else {}
  buttonColour = blue; //orange
  fill(buttonColour);
  rect(quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight);
  fill(resetWhite);
}//End draw
//
void keyPressed() 
{
  //Quit keyBoard Button
  if ( key=='Q' || key=='q' ) exit(); //Key Board is separated on key-variables: key & keyCode
  //
}//End keyPressed
//
void mousePressed() 
{
}//End mousePressed
