void displayButton(String a, int x, int y) {
  fill(255);
  rect(x, y, 50, 25);
  fill(0);
  text(a, x+3, y+20);
}

void displayHistogram(int[] a) {
for(int i = 0; i < 100; i++){
  if(rolls[i] == 1){
    fill(255);
    rect(100,100,100,100);
  }
  
}



}

boolean newRollPressed(int x, int y) {
  if (mousePressed && 10 < x && x < 60 && 10 < y && y < 35) {
    return true;
  } else {
    return false;
  }
}

boolean deleteRollPressed(int x, int y) {
  if (mousePressed == true && 390 < x && x < 440 && 10 < y && y < 35) {
    return true;
  } else {
    return false;
  }
}

int diceRoll() {
  return int(random(1, 6));
}
