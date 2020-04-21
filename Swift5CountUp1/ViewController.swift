//
//  ViewController.swift
//  Swift5CountUp1
//
//  Created by 大塚周 on 2020/04/21.
//  Copyright © 2020 大塚周. All rights reserved.
//

import UIKit
class ViewController: UIViewController {
    var countNumber:Int = 0
    @IBOutlet weak var numberLabel: UILabel!
    @IBAction func downButton(_ sender: Any) {
        countNumber += 1
        let convert = String(countNumber)
        if countNumber % 3 == 0{
            numberLabel.text = convert
            numberLabel.textColor = UIColor.yellow
            print("\(countNumber)")
        } else {
            numberLabel.text = convert
             numberLabel.text = convert
            numberLabel.textColor = UIColor.white
        }
    }
    @IBAction func upButton(_ sender: Any) {
        countNumber -= 1
        let convert = String(countNumber)
        if countNumber % 3 == 0{
            numberLabel.textColor = UIColor.yellow
            numberLabel.text = convert
        } else {
            numberLabel.text = convert
            numberLabel.textColor = UIColor.white
        }
        
        numberLabel.text = convert
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        var convert = String(countNumber)
        numberLabel.text = convert
        numberLabel.textColor = UIColor.yellow
    }

}

