//
//  ViewController.swift
//  backgroundColor_change
//
//  Created by AJ 09/12/22.
//

import UIKit

let colorList = [UIColor.systemTeal, UIColor.systemCyan, UIColor.systemMint, UIColor.systemRed, UIColor.systemIndigo, UIColor.systemYellow, UIColor.systemBlue, UIColor.systemFill, UIColor.systemPink, UIColor.systemOrange, UIColor.systemBrown]

class ViewController: UIViewController {
    
    @IBOutlet var backgroundChange: UIView!
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        let colorSaver = Int.random(in: 0...10)
        backgroundChange.backgroundColor = colorList[colorSaver]
    }
}

