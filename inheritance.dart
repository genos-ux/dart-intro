// The challenge is to create a program that has the following features:

// An object-oriented model that uses classes and inheritance
// A class that implements an interface
// A class that overrides an inherited method
// An instance of a class that is initialized with data from a file
// A method that demonstrates the use of a loop

class Animal{
  String name;
  String sound;

  Animal(this.name,this.sound);

  void makeSound(){
    print('$name makes a $sound sound');
  }
}

class Dog extends Animal{
  String breed;
  bool hasFur;

  Dog(String name, String sound,this.breed,this.hasFur):super(name,sound);

  void printName(){
    var count = 1;
    while(count < 5){

      if(count == 4){
        print("It is called $name");
        break;
      }
      print("Naming in $count");
      count++;
    }
  }
}

void main(){
var cat = Animal('cat','meow');
var dobberman = Dog('dog','bark','dobberman',true);
cat.makeSound();
dobberman.printName();
}

