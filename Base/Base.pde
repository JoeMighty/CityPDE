Star [] stars = new Star [100];
Moon [] moons = new Moon[1];
City [] cities = new City[10];


void setup() {
  size (600, 600);
  for (int i =0; i < stars.length; i++) {
    stars[i] = new Star();
  }

  for (int i =0; i < moons.length; i++) {
    moons[i] = new Moon();
  }

  for (int i =0; i < cities.length; i++) {
    cities[i] = new City();
  }
}

void draw () {
  background(0);

  for (int i =0; i < stars.length; i++) {
    stars[i].display();
  }

  for (int i =0; i < moons.length; i++) {
    moons[i].display();
  }

  for (int i =0; i < cities.length; i++) {
    cities[i].display();
  }
}
