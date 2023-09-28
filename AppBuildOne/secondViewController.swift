//
//  secondViewController.swift
//  AppBuildOne
//
//  Created by Aina Kodaira on 9/28/23.
//

import UIKit

class secondViewController: UIViewController {
/* TASKS FOR 2ND VIEW CONTROLLER */
    
    //STEP 10: Declare and assign two variables of type Int (integer)
    var numberOne = 3
    var numberTwo = 5
   
    
    //STEP 11: Add a button your VC and name the button, "Calculate"
    //STEP 12: Add two labels to your VC. Set the first label's text to "The Answer is:" and set the second label's text to no text.
   
    
    @IBOutlet weak var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    //STEP 13: Create an IBAction that adds your integer variables and displays the value in second label (Hint: when setting the variable that holds the result of adding the variables, please set the right side of the statement to String(variable name here).
    //STEP 14: Within the same IBAction, create an if/else statement that compares your variable integers. Set up your conditional statement to evaluate to true and set the background color of your view to one color in the if block and a different color in the else block
    @IBAction func calculateButtonPushed(_ sender: Any)
    {
        let result = numberOne + numberTwo
        self.resultLabel.text = String(result)
        if numberOne < numberTwo
        {
            // code block here
            self.view.backgroundColor = UIColor.green
        
        }
        else
        {
            // code block here
            self.view.backgroundColor = UIColor.red

        }
    }
}
