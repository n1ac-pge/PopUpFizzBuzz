//
//  ViewController.swift
//  PopUpFizzBuzz
//
//  Created by Naga Jyothi Swaroop A on 9/19/18.
//  Copyright © 2018 PG&E. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func fizzBuzz(_ sender: UIButton) {
        inputNumber(textField.text!)
    }
    
    func inputNumber(_ number: String) -> String {
        textLabel.text = "Fizz"
        return "Fizz"
    }

}

