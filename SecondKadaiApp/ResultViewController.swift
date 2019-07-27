//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 芳賀和樹 on 2019/07/27.
//  Copyright © 2019 芳賀和樹. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    var x: String = "名前"
    
    override func viewDidLoad() {
        super.viewDidLoad()
    let result = x
        
        label.text = "こんにちは" + result + "です"
}
    
}
