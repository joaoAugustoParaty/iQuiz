//
//  ViewController.swift
//  iQuiz
//
//  Created by João Augusto de Oliveira Neto on 03/04/26.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var botaoIniciarQuiz: UIButton!
    
    @IBAction func botaoPressionado(_ sender: Any) {
        print("Botão pressionado!")
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        configuraLayout()
    }

func configuraLayout() {
    botaoIniciarQuiz.layer.cornerRadius = 12.0
    }
}

