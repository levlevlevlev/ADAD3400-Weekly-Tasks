float noiseScale = 0.009; void setup() {
        size(700, 500);
      }
void draw() {
background(0);
for (int x = 0; x < width; x++){
          for(int y = 0; y < height; y++){
            float noiseVal = noise(x*noiseScale, y*noiseScale);
            stroke(noiseVal*255, 163, 0);
            point(x, y);
} }
}
