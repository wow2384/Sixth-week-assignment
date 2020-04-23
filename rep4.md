# 설명
### biginshape안에 vertex명령어를 사용해 좌표를 지정해 육각형을 만들어냅니다. 마지막으로 endShape를 이용해 닫습니다.
```
void setup(){
  size(500,500);

}
void draw() {
  background(0);
  fill(48,159,174);
  stroke(48,159,174);
  beginShape();
  vertex(250,150);
  vertex(325,200);
  vertex(325,300);  
  vertex(250,350);
  vertex(175,300);
  vertex(175,200);
  endShape(CLOSE);
}
```
