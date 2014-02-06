Wand w1 = new Wand();
Wand w2 = new Wand();
int t;
int b;
int h;
float r;
void setup() {
  size(1280, 720, P3D);
}

void draw() {
  lights();
  background(0);
  if (keyPressed && key == 'w') t += 20;
  if (keyPressed && key == 's') t -= 20;     
  if (keyPressed && key == 'a') b += 20;
  if (keyPressed && key == 'd') b -= 20; 
  if (keyPressed && key == 'q') r += 0.1;
  if (keyPressed && key == 'e') r -= 0.1; 
  translate(b, h, t);
  rotateY(r);
  w1.generate(0.3 * width, 0.5 * height, 100);
  w2.generate(0.7 * width, 0.5 * height, 100);
}

