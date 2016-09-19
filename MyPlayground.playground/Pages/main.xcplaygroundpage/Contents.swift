/*: Outline
 
 
 # Switch Statements
 
 ### Readings associated with this lab
 
 * [Switch Statements]https://github.com/learn-co-curriculum/swift-switchStatement-readme)
 * [Booleans and Operators](https://github.com/learn-co-curriculum/swift-booleans-readme)
 * [Conditionals](https://github.com/learn-co-curriculum/swift-conditionals-readme)
 


/*: Question 1
### 1. Add two Doubles
*/
let x = 8.875
let y = 5.5
var z = x + y
 
/*: Question 2
### 2. Add an Int to a Double
*/
5 + x 
5 + 10.5

/*: Question 3
### 3. Compare two Ints for equality
*/
let a = 1
let b = 2
a == b
1 == 2
/*: Question 4
### 4. Compare two Doubles for equality
*/
x == y
2.1 == 2.2
/*: Question 5
### 5. Compare an Int and a Double equality
*/
Double(1) == 1.1


/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
//oh man, you have to be careful that they're the same type of data.  so you have to convert the Int to a Double first
 double(3) == 3.5

/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
(double(3) == 3.5) && (6.1 == double(7))

/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
(a < b) || (x >= y)

/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
 func sumOfThree(a: Int, b: Int, c: Int) -> Int {
      let intSum = a + b + c
      return intSum
 }

 

/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
 func average_i(x: Int, y: Int, z: Int) -> Int {
      let intAverage = (x + y + z)/3
      return intAverage
 }

/*: Question 11
### 11. Use the return value of the function written for Question 10 in a boolean expression
*/
intAverage >= 10

/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
 func average_f(x: Int, y: Int, z: Int) -> Float {
     let floatAverage = (x + y + z)/3
     Float(floatAverage)
     return floatAverage
 }

/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
average_f(x: 1, y: 3, z: 5) == 3
 

/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
 average_i(x: 1, y: 3, z: 5) > 1 && average_i(x: 1, y: 3, z: 5) < 5

 */
