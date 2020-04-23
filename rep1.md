# 설명 
## 마우스의 왼쪽 버튼을 누르면 작동이되는  16픽셀의 노란색 펜입니다.

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

