# 설명 
## 마우스의 왼쪽 버튼을 누르면 작동이되는  16픽셀의 노란색 펜입니다.
## void draw에서 if문을 사용해 마우스가 눌러지면 마우스의 x,y 에서 x,y만큼 줄을 생성합니다.
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

