//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by FUKO SUZUKI on 2019/04/04.
//  Copyright © 2019 FUKO.SUZUKI. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var labeldirector: UILabel!
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var buttonok: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        if segue.identifier == "ResultView" {
        
            let resultViewController:ResultViewController = segue.destination as! ResultViewController
          
            resultViewController.sendText = self.textField.text!
            
    }
        

}
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        
    }
    
}
