//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by FUKO SUZUKI on 2019/04/04.
//  Copyright © 2019 FUKO.SUZUKI. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    @IBOutlet weak var label1: UILabel!
    
    var sendText:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

    label1.text! = "こんにちは　\(sendText) さん"
        
    
        // Do any additional setup after loading the view.
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
