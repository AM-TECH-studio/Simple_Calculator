import Debug "mo:base/Debug";

actor Project{
   //var greeting : Text = "Hello UCC";
   //Debug.print(greeting);

   //let number : Nat = 8;

   //Debug.print(debug_show(number));


   // Creating a simple record type
   //type StudentInfo = {
  //  name : Text;
   //   id : Nat;
     // isEaten : Bool;
   //};

   //var studentInfo : StudentInfo = {
    //name = "Darko Isaac";
    /*id = 1234;
    isEaten = false;

   };

   Debug.print(debug_show (studentInfo));
   */

  //  public func addTwoNumbers(num1 : Nat, num2 : Nat) : async Nat {
 
  //   var total : Nat = num1 + num2;

  //   return total;
  //  };

   // A simple calculator
    // Function to add two numbers
  public func add(a : Int, b : Int) : async Int {
    return a + b;
  };


   // Function to subtract two numbers
  public func subtract(a : Int, b : Int) : async Int {
    return a - b;
  };

   // Function to multiply two numbers
  public func multiply(a : Int, b : Int) : async Int {
    return a * b;
  };

   // Function to divide two numbers
  public func divide(a : Int, b : Int) : async ?Int {
    if (b == 0) {
      return null; // Return null if division by zero
    } else {
      return ?(a / b);
    }
  };
}