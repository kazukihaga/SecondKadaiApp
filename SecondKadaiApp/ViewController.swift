//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 芳賀和樹 on 2019/07/27.
//  Copyright © 2019 芳賀和樹. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var TextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
       
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
    
        resultViewController.x = TextField.text!
   }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
   }
}

