# 설명
## 3차원의 공간에 z축으로 핑크색  빛을 쏘는 구입니다.
### size안에 P3D를 이용해 3차원 공간을 만듭니다. pointLight명령어를 이용해 색깔을 지정해 주고 x,y,z축을 이용해 지정합니다. 마지막으로 ### sphere를 이용해 구를 생성합니다.
```
void setup(){
size(300, 300, P3D);
background(255);
pointLight(255, 180, 204, 0, 0, 100);
translate(150, 150, 0);
sphere(100);
}
void draw(){
}
```
