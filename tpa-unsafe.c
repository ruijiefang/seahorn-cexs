//https://link.springer.com/chapter/10.1007/978-3-030-99524-9_29
extern int nd();
extern void __VERIFIER_error() __attribute__((noreturn));
void assert (int cond) { if (!cond) __VERIFIER_error (); }

int main (){
 int N = 500;
 int x =0; int y = N;
 while(x < 2* N){
  x = x + 1;
  if(x > N)
   y = y + 1;
 }
 assert( y != 2 * N );
 return 0;
}

