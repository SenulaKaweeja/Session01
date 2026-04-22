
void setup(){
  int results = addmembers(10,5);
  int sumofnumber = addmembers(20,78);
  float avgofthree = three(10,2,10);
  println("sum = "+results);
  println("sum of the numbers = " + sumofnumber);
  println("average of three numbers = " + avgofthree );
}

int addmembers(int a, int b)
{
  return a+b;
}


//find the avarage of three numbers

int three(int a, int b, int c)
{
  return (a+b+c)/3;
}
