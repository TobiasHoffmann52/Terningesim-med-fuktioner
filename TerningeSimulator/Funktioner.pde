void displayButton(String a, int x, int y) {
  fill(255);
  rect(x, y, 50, 25);
  fill(0);
  text(a, x+3, y+20);
}

void displayHistogram(int[] a) {
  int et = 0;
  int to = 0;
  int tre = 0;
  int fire = 0;
  int fem = 0;
  int seks = 0;

  for (int i = 0; i < a.length; i++) {
    if (rolls[i] == 1) {
      et++;
    }
    if (rolls[i] == 2) {
      to++;
    }
    if (rolls[i] == 3) {
      tre++;
    }
    if (rolls[i] == 4) {
      fire++;
    }
    if (rolls[i] == 5) {
      fem++;
    }
    if (rolls[i] == 6) {
      seks++;
    }
  }
  for (int i = 0; i < et; i++) {
  
  
  
  
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
