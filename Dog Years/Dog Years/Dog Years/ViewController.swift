//
//  ViewController.swift
//  Dog Years
//
//  Created by Nick Natali on 1/6/17.
//  Copyright © 2017 Make It Appen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var textField: UITextField!
    
    @IBOutlet var resultLabel: UILabel!
   
    @IBAction func calculateButton(_ sender: Any) {
        
        let dogAge = Int(textField.text!)! * 7
        
        resultLabel.text = "Your dog's age is: " + String(dogAge)
        
    }
    
    //Closes keyboard when touching outside of the number pad
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

