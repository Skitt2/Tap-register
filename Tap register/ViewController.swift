//
//  ViewController.swift
//  Tap register
//
//  Created by Slava on 05.10.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var registerLabel: UILabel!
    @IBOutlet weak var registerButtom: UIButton!
    private var tapCount: Int = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func ButtomDidTap(_ sender: Any) {
        tapCount += 1
        registerLabel.text = "Значение счетчика \(tapCount)"
    }
    
}

