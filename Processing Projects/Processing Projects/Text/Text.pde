/*
fill() //
textAlign(CENTER)
textFont( variableName, size)
text( stringVariableName | intVarable | floatVariable | );
fill() //
*/
fullScreen();
String title = " Marco's Physics Topics";
PFont titleFont;
titleFont = createFont("KodchiangUPCItalic", 80);
rect(displayWidth*1/4,displayHeight*0,displayWidth*1/2,displayHeight*1/8 );


textAlign(CENTER);
textFont(titleFont, 100);

textSize(displayHeight*1/8);
float textLength =displayWidth*1/2;
for(float i = 1; textWidth(title)> displayWidth*1/2; i= i-0.01) {
  textLength = textLength*i;
  textSize(textLength);
}


textSize(textLength);
fill(0); //Black 
text(title,displayWidth*1/4, displayHeight*0,displayWidth*1/2,displayHeight*1/8);
fill(255); //Normal 

//Kinematics

String firstCopy = "Kinematics";
PFont KFont;
KFont = createFont("CenturyGothic-48", 80);
rect (displayWidth*1/4, displayHeight*1/3, displayWidth*1/4, displayHeight*1/7); // text Rectangle
textAlign (CENTER, CENTER); //Horizontal and Vertical CENTER
textSize (displayHeight*1/7); //Needed for textWidth 
textLength = displayWidth*1/4; // Needed for Variable inside for loop
for (float i=1; textWidth(title) > displayWidth*1/4; i = i - 0.01) {
  textLength = textLength*i;
  textSize (textLength);
  println("For" + textLength);
} 

textSize (textLength);
fill (0); //Black Ink
text(firstCopy,displayWidth*1/4, displayHeight*1/3, displayWidth*1/4, displayHeight*1/7 ); 
fill (255);

//Kinematics definition

String infoCopy ="The branch of mechanics concerned with the motion of objects without reference to the forces that cause the motion.";
PFont KDfont;
KDfont = createFont("CenturyGothic-48", 50);
rect (displayWidth*1/2, displayHeight*1/3, displayWidth*1/4, displayHeight*1/7); // text Rectangle
textAlign(CENTER,CENTER);
textSize (displayHeight*1/8);
textLength = displayWidth*1/9;
for (float i=1; textWidth(title) > displayWidth*1/9; i = i -0.01) {
  textLength = textLength*i;
  textSize (textLength);
  println("For:" + textLength);
} 

textSize (textLength);
fill(0); //Black Ink
text(infoCopy, displayWidth*1/2, displayHeight*1/3, displayWidth*1/4, displayHeight*1/7);
fill(255);


//Dynamics


String SecondCopy = "Dynamics";
PFont DFont;
DFont = createFont("CenturyGothic-48", 40);
rect (displayWidth*1/4, displayHeight/2, displayWidth*1/2, displayHeight*1/7); // text Rectangle
textAlign (CENTER, CENTER); //Horizontal and Vertical CENTER
textSize (displayHeight*1/7); //textWidth 
textLength = displayWidth*1/4; //Variable inside for loop
for (float i=1; textWidth(title) > displayWidth*1/4; i = i - 0.01) {
  textLength = textLength*i;
  textSize (textLength);
  println("For" + textLength);
}

textSize (textLength);
fill (0); //Black 
text(SecondCopy,displayWidth*1/8, displayHeight/2, displayWidth*1/2, displayHeight*1/7); 
fill (255);


//Dynamics Definition

String secondinfoCopy = "The branch of mechanics concerned with the motion of bodies under the action of forces.";
PFont DDFont;
DDFont = createFont("CenturyGothic-48", 50);
rect (displayWidth*1/2, displayHeight/2, displayWidth*1/4, displayHeight*1/7); // text Rectangle
textAlign (CENTER, CENTER); //Horizontal and Vertical CENTER
textSize (displayHeight*1/8); //textWidth 
textLength = displayWidth*1/9; //Variable inside for loop
for (float i=1; textWidth(title) > displayWidth*1/9; i = i - 0.01) {
  textLength = textLength*i;
  textSize (textLength);
  println("For" + textLength);
}

textSize (textLength);
fill (0); //Black 
text(secondinfoCopy,displayWidth*1/2, displayHeight/2, displayWidth*1/4, displayHeight*1/7); 
fill (255);

//exit();