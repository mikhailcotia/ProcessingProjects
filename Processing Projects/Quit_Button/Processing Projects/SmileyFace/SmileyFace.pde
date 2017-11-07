//int width1 = 500+1;
//int height1 = 500+1;
//size(501, 501); //for overlapping lines in design
fullScreen();
print("Screen Dimentsions" + "\n My display width is ", + displayWidth + "\n My display height is ", +displayHeight);
fill(#ffe39f);
ellipse(displayWidth/2, displayHeight/2, displayHeight, displayHeight); //face shape
fill(#FFFFFF);
ellipse(displayWidth*3/8, displayHeight/4, displayHeight/6, displayHeight/6); //eye # 1
ellipse(displayWidth*5/8, displayHeight/4, displayHeight/6, displayHeight/6); //eye # 2\
fill(#000000);
ellipse(displayWidth*3/8, displayHeight/4, displayHeight/15, displayHeight/15); //Pupil #1
ellipse(displayWidth*5/8, displayHeight/4, displayHeight/15, displayHeight/15); //Pupil #2
fill(#FFFFFF);
rectMode(CENTER);  // Set rectMode to CENTER
fill(#ffe39f);
rect(displayWidth/2, displayHeight/2, displayHeight/11, displayHeight/11); //nose
fill(#FF0008);
rect(displayWidth/2, (displayHeight/2)+(displayHeight/6), displayHeight/2, displayHeight/20); //upper lip
rect(displayWidth/2, (displayHeight/2)+(displayHeight/5), displayHeight/2, displayHeight/20); //Lower lip
fill(#000000);
rect(displayWidth*5/8, displayHeight/7, displayHeight/5, displayHeight/30); //Right EyeBrow
rect(displayWidth*3/8, displayHeight/7, displayHeight/5, displayHeight/30); //Left EyeBrow
fill(#FFFFFF);
rectMode(CORNER);  // Default rectMode is CORNER