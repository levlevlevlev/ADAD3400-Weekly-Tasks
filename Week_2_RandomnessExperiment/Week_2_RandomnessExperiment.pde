void setup() {
        size(700, 500);
        frameRate(20);
      }
void draw() {
background(255, 163, 0);
println(mouseX, mouseY);
float noiseScale = mouseX/50; 
for (int x = 0; x < width; x++){
          for(int y = 0; y < height; y++){
            float noiseVal = noise(x*noiseScale, y*noiseScale);
            stroke(noiseVal*mouseX/4, 100, mouseY/4);
            point(x, y);
} }
}
