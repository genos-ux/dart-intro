// Create a function that takes two numbers as input and returns the sum of those numbers.
int sumNums(int a, int b){
  return a + b;
}

// Write a program that uses a for loop to print out the numbers from 1 to 10.
void printNums(){
  for(var i = 1; i < 11; i++){
    print(i);
  }
}

// Create a program that uses a switch statement to check for different string values and output a response based on the value.

// Create a program that uses a while loop to print out the numbers from 20 to 10.
void printInt(){
  var i = 20;
  while(i >= 10){
    print(i);
    i--;
  }
}

// Create a program that uses an if-else statement to check if a number is even or odd and output the result.
void isEven(num){
  if(num % 2 == 0){
    print('$num is even');
  }
  else{
    print('$num is odd');
  }
}

// Create a program that takes a list of numbers as input and outputs the largest number in the list.

int largestNum(List nums){
  var max = 0;

  for(var i = 0; i < nums.length; i++){
    var age = nums[i];
    if(age > max){
      max = age;
    }
  }
  return max;
}

// Write a program that uses a try-catch block to catch an exception and output an error message.
void errorHandling(){
  var message = 'hello';

  try{
    print('The character of position 5 is ${message[5]}');
  }

  catch(e){
    print('Strings are zero-based index hence no index 5 in the word hello');
  }
}

