int[] studentMarks = {84, 75, 55, 64};

void setup() {
  int sum=0;
  for (int i=0; i<studentMarks.length; i++){
  sum=sum+studentMarks[i];
  }
  println("Sum of Array= "+sum);
}
