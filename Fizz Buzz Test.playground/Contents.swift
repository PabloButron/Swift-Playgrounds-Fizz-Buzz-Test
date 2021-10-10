import UIKit
import Darwin

var greeting = "Hello, playground"



func fizzbuzz (number:Int) -> String {
    if number % 3 == 0  && number % 5  == 0 {
        return "fizz buzz"
    }
   else if number % 3 == 0 {
        return "fizz"
    }
  else if number % 5 == 0  {
      return "buzz"
    }
    else {
        return String(number)
 }
}



fizzbuzz(number : 3)
fizzbuzz(number : 5)
fizzbuzz(number : 15)
fizzbuzz(number : 16)
