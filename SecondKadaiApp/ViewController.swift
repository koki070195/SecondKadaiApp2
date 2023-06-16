//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 鈴木光基 on 2023/06/14.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var mainTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func exit(_ segue : UIStoryboardSegue ){
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "nextSegue"{
            let second = segue.destination as! secondNameViewController
            second.secondText = self.mainTextField.text!
            
        }
    }
}
