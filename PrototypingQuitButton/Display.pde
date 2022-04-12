//Global Variables
String landscape, portrait, displayOrientation;
//
void displayOrientation() 
{
  //Landscape, not portrait nor square
  landscape = "You are good to go!";
  portrait = "Trun yo phun!";
  displayOrientation = ( displayWidth >= displayHeight ) ? landscape : portrait;
  if ( displayOrientation==portrait ) println (displayOrientation ); //Portrait Display Orientation
  if ( displayOrientation==landscape ) appWidth = displayWidth; //option displayWidth
  if ( displayOrientation==landscape ) appHeight = displayHeight; //option displayHeight
  println (appWidth, appHeight); //will be NULL if portrait... until landscape (future lesson)
  //
}//End displayOrientation
