void displayButton(String a, int x, int y) {
  rect(x, y, 50, 25);
  text("a", x, y);
}

void displayHistogram(int[] a) {
}

boolean newRollPressed(float x, float y) {
  if (10 < x < 60 && 10 < y < 35) {
    return true;
  } else {
    return false;
  }
}

boolean deleteRollPressed(float x, float y) {
  if (390 < x < 440 && 10 < y < 35) {
    return true;
  } else {
    return false;
  }
}

int diceRoll() {
  return int(random(1, 6));
}
