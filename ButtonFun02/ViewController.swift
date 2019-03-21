//
//  ViewController.swift
//  ButtonFun02
//
//  Created by D7703_07 on 2019. 3. 21..
//  Copyright © 2019년 1234. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mylabel: UILabel!
    @IBOutlet weak var mylabelB: UILabel!
    @IBOutlet weak var countlabel: UILabel!
    
    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        countlabel.text = String(count)
    }

    @IBAction func buttonpressed(_ sender: Any) {
        count = count + 1
        mylabel.text = "잘되네 하하"
        countlabel.text = String(count)
        
    }
    
    @IBAction func buttonBpressed(_ sender: Any) {
        count = count + 1
        mylabelB.text = "Button B pressed"
        countlabel.text = String(count)
    }
}

