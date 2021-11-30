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
  fill(255);
  rect(100, 450, 40, -10*et);
  rect(150, 450, 40, -10*to);
  rect(200, 450, 40, -10*tre);
  rect(250, 450, 40, -10*fire);
  rect(300, 450, 40, -10*fem);
  rect(350, 450, 40, -10*seks);

  text("1", 100, 475);
  text("2", 150, 475);
  text("3", 200, 475);
  text("4", 250, 475);
  text("5", 300, 475);
  text("6", 350, 475);

  stroke(255);
  line(0, 400, 500, 400);
  text("5", 0, 395);
  line(0, 350, 500, 350);
  text("10", 0, 345);
  line(0, 300, 500, 300);
  text("15", 0, 295);
  line(0, 250, 500, 250);
  text("20", 0, 245);
  line(0, 200, 500, 200);
  text("25", 0, 195);
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
  return int(random(1, 7));
}
