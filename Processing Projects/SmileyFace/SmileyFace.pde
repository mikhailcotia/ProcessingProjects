//int width1 = 500+1;
//int height1 = 500+1;
//size(501, 501); //for overlapping lines in design
fullScreen();
print("Screen Dimentsions" + "\n My display width is ", + displayWidth + "\n My display height is ", +displayHeight);

ellipse(displayWidth/2, displayHeight/2, displayHeight, displayHeight); //face shape
ellipse(displayWidth*3/8, displayHeight/4, displayHeight/10, displayHeight/10); //eye # 1
ellipse(displayWidth*5/8, displayHeight/4, displayHeight/10, displayHeight/10); //eye # 2
rectMode(CENTER);  // Set rectMode to CENTER
rect(displayWidth/2, displayHeight/2, displayHeight/11, displayHeight/11); //nose
rect(displayWidth/2, (displayHeight/2)+(displayHeight/6), displayHeight/2, displayHeight/20); //mouth
rectMode(CORNER);  // Default rectMode is CORNER