//
//  ViewController.swift
//  calcu
//
//  Created by user217360 on 3/24/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var calcuScreen: UILabel!
    
    var operation : String?
    var screenValue : String?
    lazy var number : Float = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    @IBAction func btnClear(_ sender: Any) {
        calcuScreen.text = nil
    }
    
    @IBAction func btnNine(_ sender: Any) {
        if (calcuScreen.text != nil){
            calcuScreen.text = calcuScreen.text! + "9"
        } else {
            calcuScreen.text =  "9"
        }
    }
    @IBAction func btnEight(_ sender: Any) {
        if (calcuScreen.text != nil){
            calcuScreen.text = calcuScreen.text! + "8"
        } else {
            calcuScreen.text =  "8"
        }
    }
    @IBAction func btnSeven(_ sender: Any) {
        if (calcuScreen.text != nil){
            calcuScreen.text = calcuScreen.text! + "7"
        } else {
            calcuScreen.text =  "7"
        }
    }
    @IBAction func btnSix(_ sender: Any) {
        if (calcuScreen.text != nil){
            calcuScreen.text = calcuScreen.text! + "6"
        } else {
            calcuScreen.text =  "6"
        }
    }
    @IBAction func btnFive(_ sender: Any) {
        if (calcuScreen.text != nil){
            calcuScreen.text = calcuScreen.text! + "5"
        } else {
            calcuScreen.text =  "5"
        }
    }
    @IBAction func btnFour(_ sender: Any) {
        if (calcuScreen.text != nil){
            calcuScreen.text = calcuScreen.text! + "4"
        } else {
            calcuScreen.text =  "4"
        }
    }
    @IBAction func btnThree(_ sender: Any) {
        if (calcuScreen.text != nil){
            calcuScreen.text = calcuScreen.text! + "3"
        } else {
            calcuScreen.text =  "3"
        }
    }
    @IBAction func btnTwo(_ sender: Any) {
        if (calcuScreen.text != nil){
           calcuScreen.text = calcuScreen.text! + "2"
        } else {
            calcuScreen.text =  "2"
        }
    }
    @IBAction func btnOne(_ sender: Any) {
        if (calcuScreen.text != nil){
            calcuScreen.text = calcuScreen.text! + "1"
        } else {
            calcuScreen.text =  "1"
        }
    }
    @IBAction func btnZero(_ sender: Any) {
        if (calcuScreen.text != nil){
            calcuScreen.text = calcuScreen.text! + "0"
        } else {
            calcuScreen.text =  "0"
        }
    }
    @IBAction func btnDeci(_ sender: Any) {
        if (calcuScreen.text != nil){
            calcuScreen.text = calcuScreen.text! + "."
        } else {
            calcuScreen.text =  "0."
        }
    }
    @IBAction func btnAdd(_ sender: Any) {
            screenValue = calcuScreen.text
            number = (screenValue! as NSString).floatValue
            calcuScreen.text = nil
            operation = "addition"
    }
    @IBAction func btnSubtract(_ sender: Any) {
        screenValue = calcuScreen.text
        number = (screenValue! as NSString).floatValue
        calcuScreen.text = nil
        var subtraction = true
    }
    @IBAction func btnMultiply(_ sender: Any) {
        lazy var screenValue = calcuScreen.text
        lazy var number = (screenValue! as NSString).floatValue
        calcuScreen.text = nil
        var multiplication = true
    }
    @IBAction func btnDivide(_ sender: Any) {
        lazy var screenValue = calcuScreen.text
        lazy var number = (screenValue! as NSString).floatValue
        calcuScreen.text = nil
        var division = true
    }
    @IBAction func btnEquals(_ sender: Any) {
        lazy var screenNumber = calcuScreen.text
        lazy var numberTwo = (screenNumber! as NSString).floatValue
        
        if (operation == "addition"){
            var result = number
            
        }
    }
}
      

    
   



 

