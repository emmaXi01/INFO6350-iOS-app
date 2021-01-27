//
//  ViewController.swift
//  INFO6350App
//
import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblName: UILabel!
    
    var displayFirstName : Bool = true;
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showNameAction(_ sender: UIButton) {
        
        if displayFirstName == true {
            displayFirstName = false
            lblName.text = "First Name: Xiaomin"
        }
        else {
            displayFirstName = true
            lblName.text = "Last Name: Xi"
        }
    }

}

