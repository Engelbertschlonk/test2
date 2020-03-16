
float x;
float speedX;
float y;
float speedY;

void setup(){
  size(920,480);
  x = random(920);
  speedX = 2;
  y = random(480);
  speedY = 2;
}



void draw(){
  //logic section - border
  x = x + speedX;
  if(x > width - 10){
  speedX = speedX * -1;
  }
  if(x < 10){
  speedX = speedX * -1;
  }
  y = y + speedY;
  if(y > height -10){
  speedY = speedY * -1;
  }
  if(y < 10){
  speedY = speedY * -1;
  }

  
  
  
  //draw section - object
   background(20,20,20); 
   stroke(255);
   ellipse(x , y, 20, 20);fill(255);
   
   
   
   
}
