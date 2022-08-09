//
//  ViewController.swift
//  MyNamexD
//
//  Created by ICMMAC08-5617 on 02/08/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Gás: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Comprar(_ sender: Any) {
        Gás.text="Não tem Gás:("
    }
    
    @IBAction func voltar(_ sender: Any) {
        Gás.text = "Fógas"
    }
}

