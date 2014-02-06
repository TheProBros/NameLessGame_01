class Wand {
  /* int x, y, z;
   float r;
   Wand (int tempX, int tempY, int tempZ) {
   tempX = x;
   tempY = y;
   tempZ = z;
   tempR = r;
   } */
  void generate(float x, float y, float z) {
    fill(255, 255, 255);
    pushMatrix();
    translate(x, y, z);
    box(50, 300, 500);
    popMatrix();
  }
}

