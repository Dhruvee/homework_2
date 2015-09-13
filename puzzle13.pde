float x1,y1,x2,y2;
float x1speed=4;
float y1speed=6;
float x2speed=2;
float y2speed=6;
int x1direction=1;
int y1direction=1;
int x2direction=1;
int y2direction=1;

void setup()
{
  size(500,500);
  x1=300;
  y1=200;
x2=200;
y2=300;
colorMode(HSB,360,100,100);
frameRate(40);

  noStroke();}
  
  void draw()
  {
    
   background(344,89,78);
 fill(0);
    rect(50,50,400,400);
   
    x1=x1+(x1speed* x1direction);
    y1=y1+ (y1speed* y1direction);
    if(x1>430 || x1<70){
      x1direction= x1direction*-1;}
      if(y1>430 || y1<70){
      y1direction= y1direction*-1;}
    fill(329,96,82);
      ellipse(x1,y1,40,40);
      x2=x2+(x2speed* x2direction);
    y2=y2+ (y2speed* y2direction);
    if(x2>430 || x2<70){
      x2direction= x2direction*-1;}
      if(y2>430 || y2<70){
      y2direction= y2direction*-1;}
      fill(25,72,96);
      ellipse(x2,y2,40,40); 
      
  }
