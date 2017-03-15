//
//  ViewController.swift
//  Count
//
//  Created by 野口千紘 on 2017/03/15.
//  Copyright © 2017年 野口千紘. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var number: Int = 0
    @IBOutlet var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func nabe() {
        if(number > 10){
            label.textColor = UIColor.red
        }else{
            label.textColor = UIColor.black
        }
    }
    
    @IBAction func plus() {
        number = number + 1
        label.text = String(number)
        nabe()
    }
    
    @IBAction func minus() {
        number = number - 1
        label.text = String(number)
        nabe()
    }
    
    @IBAction func nibai() {
        number = number * 2
        label.text = String(number)
        nabe()
    }

    @IBAction func waruni() {
        number = number / 2
        label.text = String(number)
        nabe()
    }
}

