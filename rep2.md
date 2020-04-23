# 설명
### 위 아래로 움직이는 배너입니다.
### PFont 를 이용해 한글을 출력할 수 있게 만들어줍니다. 
### 배너의 y축을 변수i로 선언을 해 배너가 위 아래로 움직이게 만들어줍니다
### 또한 배너가 높이를 넘어가면 다시 위로 올라가게했습니다. 마지막으로 if문을 이용해 키보드에서 입력받은 문자를 아스키코드를 이용해
### 속도를 조절합니다.
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
