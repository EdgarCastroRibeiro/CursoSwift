//
//  FATORIAL.swift
//  sorte
//
//  Created by ICMMAC01-1C4D on 20/09/22.
//

import UIKit

class FATORIAL: UIViewController {

    @IBOutlet weak var RESUL: UILabel!
    @IBOutlet weak var FUT: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func FAT(_ sender: Any) {
        var resultfatnumro = 1
        if let numrofatorial = Int(FUT.text!) {
            for i in 1...numrofatorial{
                resultfatnumro = resultfatnumro * i
            }
            RESUL.text = "\(resultfatnumro)"
        }
        view.endEditing(true)
        FUT.text = ""
    }
    
}
