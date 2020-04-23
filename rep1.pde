```
 void setup(){
  size(500,500);
  stroke(255,255,0);
  strokeWeight(16);
}
void draw(){
  if(mousePressed)
      line(pmouseX,pmouseY,mouseX,mouseY);  
}
```
