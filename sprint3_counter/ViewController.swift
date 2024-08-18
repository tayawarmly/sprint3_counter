//
//  ViewController.swift
//  sprint3_counter
//
//  Created by Taya on 18.08.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var countLabel: UILabel!
    
    @IBOutlet weak var plusButton: UIButton!
        
    
    var sum = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func plusOne(_ sender: Any) {
        
    sum += 1
        countLabel.text = ("Значение счетчика: \(sum)")
    }
    
}

