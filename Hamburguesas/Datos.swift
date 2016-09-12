//
//  Datos.swift
//  Hamburguesas
//
//  Created by Ernesto Cervantes on 11/09/16.
//  Copyright © 2016 Ernesto Cervantes. All rights reserved.
//

import Foundation

class ColeccionDePaises {
    let paises = ["México", "Estados Unidos", "Canáda", "Venezuela", "Dinamarca", "Polonia", "Alemania", "España", "Portugal", "Bolivia", "Perú", "Inglaterra", "China", "Rusia", "Turquía", "India", "Nueva Zelanda", "Australia", "Cuba", "Israel"]
    
    func obtenPais() -> String {
        let posicion = Int (arc4random()) % paises.count
        return paises[posicion]
    }
}

class ColecciondDeHamburguesas  {
    let hamburguesas = ["Hawaiiana", "Doble queso", "Sencilla", "Vegetariana", "Vegana", "Con huevo", "Campechana", "Veracruzana", "Ahogada", "Queso", "Cuatro quesos", "Con picante", "Frita", "Rellena", "Jumbo", "Gladiador", "Con tocino", "Rusa", "Con champiñon", "A la parrilla"]
    
    func obtenHamburguesa() -> String {
        let posicion = Int (arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}
