class Star {
  float x;
  float y;
  float size;

  Star () {
    x= random(width);
    y= random (height);
    size = random(1, 5);
  }

  void display() {
    noStroke();
    fill(255);
    ellipse (x, y, size, size);
  }
}
