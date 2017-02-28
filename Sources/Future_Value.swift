import Foundation
struct Future_Value {
    /**
     futureValue: Calculate the interest accrued over some period based on a one time payment.
     - Parameter sum: Double representing the ammount invested one time.
     - Parameter interest: Double representing the annual interest rate. 
     - Parameter period: Double representing the total ammount invested after interest. 
 
     - Author: Nathan Earley
 
     - Throws: N/A 
 
     - Important: This code has not been reviewed for QA
 
     - Version: 0.1
    */
    func futureValue(sum :Double, interest: Double, period: Int) -> Double{
        let c = interest/100/12
        return(sum * pow(Double((1 + c)), Double(period)))
    }
    
    /**furtureMultipleValue: Calculate the interest accrued over some period based on multiple
            payments. 
     - Parameter sum: Double representing the ammount invested each month for the length of the term.
     - Parameter interest: Double representing the annual interest rate. 
     - Parameter period: Double representing the term of the investment.
     - Returns: A Double representing the total ammount invested after interest. 
 
     - Author: Nathan Earley
     - Throws: N/A 
     - Important: This code has not been reviewed for QA
     - Version: 0.1
    */
    func futureMultipleValue(sum :Double, interest: Double, period: Int) -> Double{
        let c = interest/100/12
        return(sum * ((pow(Double(1 + c), Double(period))) - 1))/c
    }
}
