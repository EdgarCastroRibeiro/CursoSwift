//
//  ViewController.swift
//  Equipe 8 Desafio
//
//  Created by ICMMAC08-5617 on 04/08/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Resultado: UILabel!
    var a = 0
    var b = 0
    var check = false
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func num1(_ sender: Any) {
        Resultado.text="1"
        a=1
        check = true
    }
    @IBAction func num2(_ sender: Any) {
        Resultado.text="2"
        if check {
            b=2
        } else {
            a=2
        }
    }
    
    @IBAction func num3(_ sender: Any) {
        Resultado.text="3"
        if check {
            b=3
        }else{
            a=3
        }
    }
    @IBAction func num4(_ sender: Any) {
        Resultado.text="4"
        if check {
            b=4
        }else{
            a=4
        }
    }
    @IBAction func num0(_ sender: Any) {
        Resultado.text="0"
        if check {
            b=0
        }else{
            a=0
        }
    }
    @IBAction func num9(_ sender: Any) {
        Resultado.text="9"
        if check {
            b=9
        }else{
            a=9
        }
    }
    @IBAction func num8(_ sender: Any) {
        Resultado.text="8"
        if check {
            b=8
        }else{
            a=8
        }
    }
    @IBAction func num7(_ sender: Any) {
        Resultado.text="7"
        if check {
            b=7
        }else{
            a=7
        }
    }
    @IBAction func num6(_ sender: Any) {
        Resultado.text="6"
        if check {
            b=6
        }else{
            a=6
        }
    }
    @IBAction func num5(_ sender: Any) {
        Resultado.text="5"
        if check {
            b=5
        }else{
            a=5
        }
    }
    @IBAction func limpar(_ sender: Any) {
        Resultado.text="Resultado"
    }
    
    @IBAction func Mais(_ sender: Any) {
        Resultado.text="+"
    }
    
    @IBAction func igual(_ sender: Any) {
        Resultado.text = "\(a+b)"
    }
}

