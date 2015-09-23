// Create canvas
size(600, 200);

// Draw a series of lines
for (int x = 0; x < 600; x++) {
  stroke(x);
  line(x, 0, x, 200);
  println(x);
}