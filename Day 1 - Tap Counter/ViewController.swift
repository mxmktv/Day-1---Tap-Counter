//
//  ViewController.swift
//  Day 1 - Tap Counter
//
//  Created by Eastwood on 29.04.2023.
//

import UIKit

class ViewController: UIViewController {
    var counter = 0

    @IBOutlet weak var counterLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func tapActionButton(_ sender: Any) {
        counter += 1
        counterLabel.text = String(counter)
    }

    @IBAction func resetBarItem(_ sender: UIBarButtonItem) {
        counter = 0
        counterLabel.text = String(counter)
    }
}

