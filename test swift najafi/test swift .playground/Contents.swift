import UIKit

func calculator(operation: String, num1: Double, num2: Double) -> Double? {
    switch operation {
    case "Addition":
        return num1 + num2
    case "Subtraction":
        return num1 - num2
    case "Multiplication":
        return num1 * num2
    case "Division":
        if num2 != 0 {
            return num1 / num2
        } else {
            return nil // Division by zero is not possible
        }
    default:
        return nil // Invalid operation
    }
}


