PImage img;
PImage img2;
PImage img3;

int x = 0;
int y = 0;

void setup(){
  size(1360,622); 
 img = loadImage("Map1.png"); // the generall settings I will be using, and all the images
                              // are just there for now to hold a place
                              // I am going to make them into animations 
 img2 = loadImage("Egg2.png");
 img3 = loadImage("nest.png");
}

void draw(){
 background(0);
 image(img,0,0);
 image(img2,x,y,25,40);
 image(img3,1159,500,200,120);


}

void keyPressed(){ // directions and controls of the game
 if(key == 'd'){
   x = x + 5;
 }else if(key == 'a'){
   x = x - 5;
 }else if(key == 'w'){
   y = y - 5;
 }else if(key == 's'){
   y = y + 5;
 }
  
}
