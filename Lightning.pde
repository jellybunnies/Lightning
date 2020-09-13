int startX = 75;
int startY = 230;
int endX = 0;
int endY = 50;

int x;

void setup()
{
  size(500,500);
  background(0);
  noFill();
  strokeWeight(2);
  frameRate(5);
}
void draw()
{
  random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
  fill(0,0,0,50);
  
  while (endX < 500)
  {
    endX = startX + (int)(Math.random()*10);
    endY = startY + (int)(Math.random()*19) - 9;
    line(startX,startY,endX,endY);
    
    startX = endX;
    startY = endY;
  }   
  
  unicorn_shape();
  
    
}
void mousePressed()
{
  startX = 75;
  startY = 230;
  endX = 0;
  endY = 50;
  
}

void unicorn_shape()
{
  //tail
  noFill();
  stroke(255);
  x = 0;
  while (x < 51)
  {
    stroke((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
    line(280,320+x,430,400+x);
    x = x + 5;
  }
  
  //head + horn
  fill(255);
  triangle(46,200,75,180,30,100);
  noStroke();
  ellipse(100,250,150,150);
  ellipse(55,280,70,80);
  ellipse(135,190,40,100);
  ellipse(90,180,25,60);
  
  //body + legs
  noStroke();
  rect(50,300,250,150,100);
  ellipse(90,440,50,60);
  ellipse(260,440,50,60);
  
}

