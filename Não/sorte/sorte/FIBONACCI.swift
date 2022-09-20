//
//  FIBONACCI.swift
//  sorte
//
//  Created by ICMMAC01-1C4D on 20/09/22.
//

import UIKit

class FIBONACCI: UIViewController {

    @IBOutlet weak var RESUL2: UILabel!
    @IBOutlet weak var FUB: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    

    @IBAction func FIB(_ sender: Any) {
        var penumfi = 1
        var ultinfi = 1
        var resulfi = 1
        if let numerfibra = Int(FUB.text!){
            
            for i in 1...numerfibra {
                resulfi = penumfi + ultinfi
                penumfi = ultinfi
                ultinfi = resulfi
                
            }
            RESUL2.text = "\(resulfi)"
        }
    }
    
    
}



