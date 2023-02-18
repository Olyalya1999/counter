//
//  ViewController.swift
//  Counter
//
//  Created by Olya on 18.02.2023.
//

import UIKit

class ViewController: UIViewController {
var count = 0
    @IBOutlet weak var label: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func addItem(_ sender: Any) {
    count = count + 1
        label.text = "\(count)"
    }
    
}

