//
//  ViewController.swift
//  homework2
//
//  Created by акрам on 10/11/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var number1: UITextField!
    
    
    @IBOutlet weak var number2: UITextField!
    
    
    @IBOutlet weak var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func plusButton(_ sender: UIButton) {
        let result = Int(number1.text!)! + Int(number2.text!)!
        let res = String(result)
        resultLabel.text = res
    }
    
    @IBAction func minusButton(_ sender: UIButton) {
        let result2 = Int(number1.text!)! - Int(number2.text!)!
        let res2 = String(result2)
        resultLabel.text = res2
    }
   
    
    @IBAction func multiplicatinButton(_ sender: UIButton) {
        let result3 = Int(number1.text!)! * Int(number2.text!)!
        let res3 = String(result3)
        resultLabel.text = res3
    }
    
    @IBAction func divisionButton(_ sender: UIButton) {
        let result4 = Int(number1.text!)! / Int(number2.text!)!
        let res4 = String(result4)
        resultLabel.text = res4
    }
    
    
    
    
    
}




