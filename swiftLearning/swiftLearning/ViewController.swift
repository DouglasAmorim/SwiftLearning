//
//  ViewController.swift
//  swiftLearning
//
//  Created by Douglas Amorim on 29/04/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nomeTextField: UITextField!
    @IBOutlet weak var felicidadeTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

   
    @IBAction func adicionar(_ sender: Any) {
        let nome: String = nomeTextField.text ?? ""
        let felicidade: String = felicidadeTextField.text ?? ""
        
        print("comi \(nome) e fiquei com felicidade \(felicidade)")
    }
}

