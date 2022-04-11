//Global Variables
int appWidth, appHeight;
float quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight;
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
  if ( displayOrientation==portrait ) appHeight = displayHeight; //option displayHeight
  println (appWidth, appHeight); //will be NULL if portrait... until landscape (future lesson)
}//End setup
//
void draw() 
{
  rect(quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight);
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
