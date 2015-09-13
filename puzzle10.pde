background(0);
size(500,500);
int x=10;
int y=400;
while(x<480){
  while(y<480){
  colorMode(HSB,360,100,100);
 fill(random(360),100,100);
  rect(x,random(y),5,500);
x=x+12;
y=y+1;}}
