int count = 1;
color blue = #00C5FF; //Uses more memory 

void setup() {
 size (100, 100); 
  
}

void draw () {
  background(blue);
  count *= 15 ; //=count+1 ++count +=2 *=15
  textSize(32);
  text(count, 0, 100); //Simplest text parameters
  
  
}