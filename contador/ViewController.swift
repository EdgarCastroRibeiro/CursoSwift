//
//  ViewController.swift
//  contador
//
//  Created by ICMMAC04-3F86 on 23/08/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var renato: UIImageView!
    @IBOutlet weak var baixamemoria: UILabel!
    var vasco = 0
    @IBOutlet weak var Zero: UILabel!
    @IBOutlet weak var texto: UITextField!
    @IBOutlet weak var Butmenosum: UIButton!
    @IBOutlet weak var Butmaisum: UIButton!
    @IBOutlet weak var butaoo: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        Butmaisum.isHidden = true
        Butmenosum.isHidden = true
        Zero.isHidden = true
    }
    

    @IBAction func butao(_ sender: Any) {
        vasco = Int(texto.text!) ?? 0
        spok()
        Butmaisum.isHidden = false
        Butmenosum.isHidden = false
        butaoo.isHidden = true
        Zero.isHidden = false
        texto.isHidden = true
        
    }
    func spok(){
        if (vasco % 10 == 0) {
            baixamemoria.text = "E Autentico"
            renato.image = UIImage(named: "Unknown")
        }
        else {
                baixamemoria.text = "Não e Autentico "
                renato.image = UIImage(named: "anao")
            }
        
    }
    @IBAction func maisum(_ sender: Any) {
        spok()
        vasco = vasco+1
        Zero.text = "\(vasco)"
    }
    
    @IBAction func menosum(_ sender: Any) {
        spok()
        vasco = vasco - 1
        Zero.text = "\(vasco)"
    }
    
//vasco % 10 == 0
    

}

