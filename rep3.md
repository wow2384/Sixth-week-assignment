# 설명
## 마우스의 이동방향에 따라 랜덤한 색깔의 원을 출력하며 속도에 따라 크기가 달라집니다.
### 함수 variableEllipse로 마우스의 이동방향에 출력하며 속도에 따라 크기가 달라지게합니다. 또한 fill명령어안에 random 함수를 사용해 색깔을 랜덤하게 지정합니다.  
```
void setup() {
  size(640, 360);
  rectMode(CENTER);
  background(102);
}
int a;
float ro;
void draw() {
    fill(random(0,255),random(0,255),random(0,255));
    variableEllipse(mouseX, mouseY, pmouseX, pmouseY);
}

void variableEllipse(int x, int y, int px, int py) {
  float speed = abs(x-px) + abs(y-py);
  stroke(speed);
  ellipse(x, y, speed, speed);
}
```
