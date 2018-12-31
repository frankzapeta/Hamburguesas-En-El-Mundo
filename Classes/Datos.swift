//
//  File.swift
//  Hamburguesas
//
//  Created by frank zapeta on 12/30/18.
//  Copyright © 2018 frank zapeta. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises{
    let pais:[String] = ["Guatemala", "Mexico", "Honduras"
                        ,"Costa Rica", "Nicaragua", "Argentina"
                        ,"USA", "El Salvador", "Colombia"
                        ,"España", "Portugal", "Francia"
                        ,"Alemania", "Polonia", "Isael"
                        ,"Holanda", "Belgica", "Rusia"
                        ,"Australia", "Austria"]
    func obtenPais() -> String {
        let position = Int(arc4random()) % pais.count
        return pais[position]
    }
}

class ColeccionDeHamburguesa {
    let hamburgesa:[String] = ["Mexicana", "Rusa", "Brasileña"
                                ,"Chapina", "Catracha","Trucha"
                                ,"Tejana","Americana","Argentina"
                                ,"Holandesa","Francesa","Alemana"
                                ,"Griega","Egipcia","Turca"
                                ,"Checa", "Africana","Puerto Riqueña"
                                ,"Dominicana", "Panameña"]
    func obtenHamburguesa() -> String {
        let position = Int(arc4random()) % hamburgesa.count
        return hamburgesa[position]
    }
    
}

class Colores {
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    
                    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func obtenerColor() -> UIColor {
         let position = Int(arc4random()) % colores.count
        return colores[position]
    }
}
