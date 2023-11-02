Dude dude1;
Dude dude2;


void setup() {
  size (600,600);
  dude1 = new Dude(300, 300, color(150,50,70), "circle");
  dude2 = new Dude(100,100,color(100,25,50), "triangle");
}

void draw() {
  background(0);
  dude1.show();
  dude2.show();
}
  
