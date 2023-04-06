// source: Ruijie Fang
extern int nd();
extern void __VERIFIER_error() __attribute__((noreturn));
void assert (int cond) { if (!cond) __VERIFIER_error (); }

int abs(int x) {if (x<0)return -x; else return x;}

// returns abs(x)+1
int absincr(int x) {
  x = abs(x);
  int y=0;
  while(x-- > 0)y++; // y = input, x = 0
  while(y-- > 0)x++; // x = input, y = 0
  while(x-- > 0)y++; // y = input, x = 0
  int z=0;
  while(y-- > 0){z++;x = x + 3;} // z = input, x=3*input, y = 0
  while(z--&&x--)y++; // z = 0, x=2*input, y = input
  while(y--){z++;x--;} // y=0, z=input, x=input
  while(z--){y++;x--;} // z=0, y=input, x=0
  while(y--){z++;x = x + 2;} // y=0, z=input, x=2*input
  while(z--)x--; // y=0,z=0,x=input
  return x + 1;
} 

int main() {
  int x = nd();
  int y = absincr(x);
  assert(abs(x) +1 == y);//safe
  return 0;
}

