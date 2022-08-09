//
//  ViewController.swift
//  desafioCalculator01
//
//  Created by ICMMAC08-5617 on 06/08/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    @IBAction func numberONe(_ sender: Any) {
        label.text = "1"
    }
    
    @IBAction func numberTwo(_ sender: Any) {
        label.text = "2"
    }
}

