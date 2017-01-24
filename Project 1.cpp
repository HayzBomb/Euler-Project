#include <iostream>
using namespace std;


void Project1() {


  int thousandLimit = 0;
  int summaryFive;
  int summaryThree;
  int threeOrFive = 0;


  while(thousandLimit <= 999){
    summaryFive = thousandLimit % 5;

    summaryThree = thousandLimit % 3;


    if(summaryFive == 0 || summaryThree == 0){

      cout << "Multiple of 5 or 3 " << thousandLimit << endl;
      threeOrFive += thousandLimit;


    }

    thousandLimit++;



  }


  cout << "Total of 5 or 3 " << threeOrFive << endl;


}