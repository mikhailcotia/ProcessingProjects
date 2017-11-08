//Variables go here
//String[] fontList = PFont.list(); //Lists all fonts on your computer
PImage [] pic = new PImage [3]; //Array; .length is "3"


void setup() {
size(800,600);
//fullScreen();
//println("Screen's width is"+ displayWidth + "\n Screen's Height is" + displayHeight);
//printArray(fontList);//Prints all fonts on the console
//Use Verdana-48 as a font

pic[0] = loadImage("skyrim.jpg");
pic[1] = loadImage("fallout.jpg");
pic[2] = loadImage("doom.jpg");

//image dimensions
//pic0 = 460 x 215 // pic1 = 460 x 215 //pic2 = 460 x 215

rect(0, height*0/3, width, height/3);
rect(0, height*1/3, width, height/3);
rect(0, height*2/3, width, height/3);

image(pic[0], 0, height*0/3, width/3, height/3 );
image(pic[1], 0, height*1/3, width, height/3 );
image(pic[2], 0, height*2/3, width, height/3 );

for(int i=0; i<pic.length; i++){
  image(pic[i], 0, height*i/3, width, height/3 );
}


}

//void draw() {}

//void mousePressed() {}

//void keyPressed() {}