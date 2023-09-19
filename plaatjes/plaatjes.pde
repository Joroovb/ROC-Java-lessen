PImage photo; // vakje voor plaatje maken
boolean banaan = true;

void setup() {
  size(1280, 720);
  photo = loadImage("banaan.jpeg"); // plaatje inladen
}

void draw() {
  image(photo, 0, 0); // plaatje laten zien

  delay(1000);
  
  if (banaan) {
    photo = loadImage("avocado.jpeg");
    banaan = false;
  } else {
    photo = loadImage("banaan.jpeg");
    banaan = true;
  }
}
