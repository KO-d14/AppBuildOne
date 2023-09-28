//
//  firstViewController.swift
//  AppBuildOne
//
//  Created by Aina Kodaira on 9/28/23.
//

import UIKit

class firstViewController: UIViewController {
    
    //class var systemGray: UIColor { get }
    
    @IBOutlet weak var firstLabel: UITextView!
    
    @IBOutlet weak var secondLabelUHWO: UITextView!
    
    @IBOutlet weak var topUHWOACMLable: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        //THIS CODE BELOW WORKS TOO !!!
        //view.backgroundColor = UIColor.systemGray
       
        self.view.backgroundColor = UIColor.systemGray
       // class var systemGray: UIColor { get }

    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

   
    @IBAction func aboutUHWOButtonPressed(_ sender: Any)
    {
       // self.secondLabelUHWO.text = "Also known as UHWO, it is located in Kapolei as its name states. It is one of the newest institutions built in Hawai'i. "
    }
    @IBAction func aboutACMButtonPressed(_ sender: Any)
    {
        self.firstLabel.text = "Students who choses the ACM program will receive an innovative, educational experience that will blend a range of art, design, to technology preparing students for the real-world."
        self.topUHWOACMLable.text = "About ACM"
    }
   
}
