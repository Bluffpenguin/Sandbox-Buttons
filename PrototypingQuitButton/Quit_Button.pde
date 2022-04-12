//Global Variables
float quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight;
color blue=#406AE3, orange=#E38F00, buttonColour; //Notice NightMode Blue Values
//
void quitButtonSetupPopulation(int centerX, int centerY) 
{ //Ignore Parameter concept
  quitButtonX = centerX - appWidth*1/4; // 1/4 on one-half, 1/4 on other half
  quitButtonY = centerY - appHeight*1/4;
  quitButtonWidth = appWidth*1/2;
  quitButtonHeight = appHeight*1/2;
}//End quitButtonSetup
//
void quitButtonDraw() 
{
  //Display Orientation Feedback, works better if feedback to CANVAS
  if ( displayOrientation==portrait ) println (displayOrientation); //Portrait Display Orientation
  // Will need to rerun the appWidth and appHeight code here
  //
  //Hover-Over effect
  if ( mouseX>quitButtonX && mouseX<quitButtonX+quitButtonWidth && mouseY>quitButtonY && mouseY<quitButtonY+quitButtonHeight ) {
    buttonColour = orange;
  } else {
    buttonColour = blue;
  }//End Hover-Over Effect
  //Alternate verification that mouseX&Y is on the button
  println("X-value", quitButtonX, mouseX, quitButtonX+quitButtonWidth, "\t\t Look at the middle value");
  println("Y-value", quitButtonY, mouseY, quitButtonY+quitButtonHeight, "\t\t Look at the middle value");
  //
  fill(buttonColour);
  rect(quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight);
  fill(resetWhite);
}//End quitButtonDraw
//
void quitButtonkeyPressed() 
{
  //Quit keyBoard Button
  if ( key=='Q' || key=='q' ) exit(); //Key Board is separated on key-variables: key & keyCode
  //
}//End quitButtonkeyPressed
//
void quitButtonmousePressed() 
{
  if ( mouseX>quitButtonX && mouseX<quitButtonX+quitButtonWidth && mouseY>quitButtonY && mouseY<quitButtonY+quitButtonHeight ) exit();
}//End quitButtonmousePressed
