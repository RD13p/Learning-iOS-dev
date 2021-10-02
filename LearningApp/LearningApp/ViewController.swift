//
//  ViewController.swift
//  LearningApp
//
//  Created by Víctor Rodríguez on 01/10/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Etiqueta: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        Etiqueta.text = "Hola mundo"
    }

    @IBAction func CambiarTexto(_ sender: Any) {
        Etiqueta.text = "Adios mundo"
    }
    
}

