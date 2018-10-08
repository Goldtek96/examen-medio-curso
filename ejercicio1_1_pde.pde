
int x1=125,y1=125;
int x2=125,y2=375;
int x3=375,y3=125;
int x4=375,y4=375;
int tam=1;
int b=255;
int g=#A7A7AA;

void setup(){
  size(500,500);
  smooth();
}
void draw(){
  background(b);
  ellipse(x1,y1,125,125);
  fill(g);
  ellipse(x2,y2,125,125);
  fill(g);
  ellipse(x3,y3,125,125);
  fill(g);
  ellipse(x4,y4,125,125);
  fill(g);
  x1=x1+tam;
  y1=y1+tam;
   x2=x2+tam;
  y2=y2-tam;
   x3=x3-tam;
  y3=y3+tam;
   x4=x4-tam;
  y4=y4-tam;
}
  
