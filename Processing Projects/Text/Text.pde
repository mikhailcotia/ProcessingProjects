/*
fill() //
textAlign(CENTER)
textFont( variableName, size)
text( stringVariableName | intVarable | floatVariable | );
fill() //
*/
fullScreen();
String title = " Marco's Study Tools";
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