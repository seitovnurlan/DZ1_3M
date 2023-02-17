//
//  ViewController.swift
//  DZ1_3M
//
//  Created by Nurlan Seitov on 14/2/23.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var textField1: UITextField!
    
    @IBOutlet weak var textField2: UITextField!
    
    @IBAction func loginButton(_ sender: Any) {
        
        if textField1.text?.isEmpty ?? true {
            textField1.layer.borderWidth = 2
            textField1.layer.borderColor = UIColor.red.cgColor
            textField1.placeholder = "Заполните текст"
        }
        if textField2.text?.isEmpty ?? true {
            textField2.layer.borderWidth = 2
            textField2.layer.borderColor = UIColor.red.cgColor
            textField2.placeholder = "Заполните текст"
        }
    }
    
 
    @IBAction func signinButton(_ sender: Any) {
    }
    
    
    @IBOutlet weak var buttonView: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        buttonView.layer.borderWidth = 1
       // buttonView.layer.borderColor = UIColor.blue.cgColor
        buttonView.layer.borderColor = UIColor.systemBlue.cgColor
        buttonView.layer.cornerRadius = 5
        buttonView.backgroundColor = .white
       // buttonView.layer.borderColor = UIColor.blue.cgColor
        
    }


}

