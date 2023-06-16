//
//  secondNameViewController.swift
//  SecondKadaiApp
//
//  Created by 鈴木光基 on 2023/06/14.
//

import UIKit

class secondNameViewController: UIViewController {

    var secondText : String = ""
    @IBOutlet weak var secondLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.secondLabel.text = self.secondText
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
