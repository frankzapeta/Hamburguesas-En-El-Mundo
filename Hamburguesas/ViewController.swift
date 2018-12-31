//
//  ViewController.swift
//  Hamburguesas
//
//  Created by frank zapeta on 12/30/18.
//  Copyright © 2018 frank zapeta. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var labelPais: UILabel!
    
    @IBOutlet weak var labelHamburguesa: UILabel!
    let pais = ColeccionDePaises()
    let hamburguesa = ColeccionDeHamburguesa()
    let color = Colores()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func CambiarHamburguesaPais(_ sender: Any) {
        labelPais.text = pais.obtenPais()
        labelHamburguesa.text = hamburguesa.obtenHamburguesa()
        view.backgroundColor = color.obtenerColor()
    }
    
}

