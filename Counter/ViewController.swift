//
//  ViewController.swift
//  Counter
//
//  Created by Федор Терехин on 21.10.2025.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var UIButton: UIButton!
    @IBOutlet weak var UILabel: UILabel!
    var count = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        UILabel.text = "Значение счетчика: 0"
    }

    @IBAction func buttonTap(_ sender: UIButton) {
        count += 1
        UILabel.text = "Значение счеткика: \(count)"
    }
    
}

