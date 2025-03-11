PImage b, m, e;
int fase;

void setup(){
  size(640, 640);
  
  b = loadImage("huron1.jpeg");
  m = loadImage("huron2.jpeg");
  e = loadImage("huron3.jpeg");
}

void draw(){
  background(0);
  
  if (fase == 0){
    image(b, 0, 0);
  } else if (fase == 1) {
    image(m, 0, 0);
  } else if (fase == 2) {
    image(e, 0, 0);
  }
}

void mousePressed() {
  fase++;
  println(fase);
  
  if (fase > 2) {
    fase = 0;
  }

}
