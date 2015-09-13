background(0);
size(500,500);
float x;
float y;
for(x=40;x<480;x=x+20){
  for(y=40;y<480;y=y+20){
    noStroke();
    colorMode(HSB,360,100,100);
    fill(random(360),100,100);
   ellipse(x,y,18,18);
  }}
