size(400,400);
noFill();
smooth();
background(255);
strokeWeight(3);
strokeCap(PROJECT);

for(int y=0; y<= 10; y++){
  int a=100-y*5;
  int b=300+y*5;
   bezier(a, 200, a, 10, b, 40, b, 160);
    bezier(a, 200, a, 390, b, 360, b, 220);

}

for(int z=0; z<= 10; z++){
  line(300+ z*5,220, 300+z*5, 340);
}

save("FONT04.jpg");


