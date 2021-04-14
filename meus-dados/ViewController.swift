//
//  ViewController.swift
//  meus-dados
//
//  Created by Usuário Convidado on 14/04/21.
//  Copyright © 2021 Gabriel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var lblNome: UILabel!
    @IBOutlet weak var lblIdade: UILabel!
    @IBOutlet weak var lblCidade: UILabel!
    @IBOutlet weak var txtfldNome: UITextField!
    @IBOutlet weak var txtfieldIdade: UITextField!
    @IBOutlet weak var txtfieldCidade: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lblNome.text = "Nome"
        lblIdade.text = "Idade"
        lblCidade.text = "Cidade"
    }

    @IBAction func exibir(_ sender: Any) {
        lblNome.text = txtfldNome.text!
        lblIdade.text = txtfieldIdade.text! + " anos"
        lblCidade.text = txtfieldCidade.text!
    }
    
    @IBAction func limpar(_ sender: Any) {
        viewDidLoad()
        txtfldNome.text = ""
        txtfieldIdade.text = ""
        txtfieldCidade.text = ""
    }
}

