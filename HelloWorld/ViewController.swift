//
//  ViewController.swift
//  HelloWorld
//
//  Created by evilhotdead on 19.10.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var greetingLabel:UILabel!
    @IBOutlet var greetingButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        greetingLabel.isHidden = true
        
        greetingButton.layer.cornerRadius = 10
    }

    @IBAction func greetingButtonTapped() {
        greetingLabel.isHidden.toggle()
        
        let buttonText = greetingLabel.isHidden ? "Show Geeting" : "Hide Greeting"
        greetingButton.setTitle(buttonText, for: .normal)
    }
}

