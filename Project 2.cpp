#include <iostream>
using namespace std;


void Project2() {

  int fibOne = 1;
  int fibTwo = 2;
  int finalSum = 0;

  while(fibOne <= 4000000 || fibTwo <= 4000000){


    if(0 == fibOne % 2){

      cout << fibOne << endl;

      finalSum += fibOne;

    }
    if(0 == fibTwo % 2){

      cout << fibTwo << endl;

      finalSum += fibTwo;

    }

    fibOne = fibOne + fibTwo;

    fibTwo = fibTwo + fibOne;




  }

  cout << "The Answer is " << finalSum << endl;

}