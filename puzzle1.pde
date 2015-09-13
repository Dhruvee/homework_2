background(0);
size(500,500);
int i=1;
float x=20;
float y=20;
while(x<480){
  
if(i%2==0){
  colorMode(HSB,360,100,100);
  fill(174,100,100);
  }
  else{
    colorMode(HSB,360,100,100);
    fill(133,100,100);}
  ellipse(x,y,20,20);
  x=x+20;
  y=y+20;
  i=i+1;
}
