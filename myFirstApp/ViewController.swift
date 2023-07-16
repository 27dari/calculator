//
//  ViewController.swift
//  myFirstApp
//
//  Created by Darinka on 05.07.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textfield: UITextField!
    @IBOutlet weak var textfield2: UITextField!
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func touched(_ sender: Any) {
        //label.text = textfield.text
        
        let a = textfield.text!
        
        let b = textfield2.text!
        
        let summa = Int(a)! + Int(b)!
        
        label.text = "Сумма равна = \(summa)"
    }
    
    
    
    @IBAction func touched2(_ sender: Any) {
        
        
        let a = textfield.text!
        
        let b = textfield2.text!
        
        let summa = Int(a)! - Int(b)!
        
        label.text = "Сумма равна = \(summa)"
    }
   
    
    @IBAction func touched3(_ sender: Any) {
        
        let a = textfield.text!
        
        let b = textfield2.text!
        
        let summa = Int(a)! * Int(b)!
        
        label.text = "Сумма равна = \(summa)"
    }
 
    
    @IBAction func touched4(_ sender: Any) {
        
        let a = textfield.text!
        
        let b = textfield2.text!
        
        let summa = Double(a)! / Double(b)!
        
        label.text = "Сумма равна = \(summa)"
    }
}

