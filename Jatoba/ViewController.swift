//
//  ViewController.swift
//  Jatoba
//
//  Created by Rafael Sachetto on 07/04/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        messageLabel.text = "Hello world!"
    }
}

