# 설명
## 위 아래로 움직이는 배너입니다.

```
PFont f;
void setup(){
  size(800,300);
  f = createFont("굴림",64);
  textFont(f);
}
int i, dir=1, sp=1;
void draw(){
  fill(0);
  background(90,255,0);
  text("20171129 이준원", 140,i);
  if(i>height) dir =-1;
  if(i<0) dir=1;
  if(keyPressed) sp = key -'0';
  i = i+dir*sp;

}
```
