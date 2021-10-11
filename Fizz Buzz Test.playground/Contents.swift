import UIKit
import Darwin

func fizzbuzz (number:Int) -> String {
   // the % symbol means no raminders of the division
    if number % 3 == 0  && number % 5  == 0 {
        return "fizz buzz"
    }
   else if number % 3 == 0 {
        return "fizz"
    }
  else if number % 5 == 0  {
      return "buzz"
    }
    // The else is here to return the number in case of be non divisible 5 or 3
    else {
        return String(number)
 }
}

fizzbuzz(number : 3)
fizzbuzz(number : 5)
fizzbuzz(number : 15)
fizzbuzz(number : 16)
