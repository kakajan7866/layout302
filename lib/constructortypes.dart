
void main(){
  print(add(4, 7));


  print(mult(6, 2));
}

  int add(int a, int b,{int c = 0,int d = 0,int e =0}) {
  return a+b+c+d+e;
}


int mult(int a, int b,[int c=1,int d = 1,int e =1]) {
  return a * b * c * d * e;
}




