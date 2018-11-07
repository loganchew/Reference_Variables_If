int X=50;
int Y=50;
int bounce=1;

void setup(){
  size(300,300);
}

void draw() {
  background(0);
  fill(124,255,220);
  ellipse(X,Y, 100,100);
  X=X+bounce;
  if(X>width-10||X<10)
    bounce=bounce*(-1);
}

