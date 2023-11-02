Dude dude1;
Dude dude2;
Dude dude3;


void setup() {
  size (600,600);
  dude1 = new Dude(300, 300, color(150,50,70), "circle");
  dude2 = new Dude(100,100, color(100,33,50), "triangle");
  dude3 = new Dude(200, 200, color(66, 22,33), "rectangle");
}

void draw() {
  background(0);
  dude1.show();
  dude1.update();
  dude2.show();
  dude3.show();
}
  
