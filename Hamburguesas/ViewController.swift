//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Ernesto Cervantes on 11/09/16.
//  Copyright © 2016 Ernesto Cervantes. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var hamburguesa: UILabel!
    @IBOutlet weak var pais: UILabel!
    
    let tiposDeHamburguesas = ColecciondDeHamburguesas()
    let paises = ColeccionDePaises()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func Mensaje() {
        hamburguesa.text = tiposDeHamburguesas.obtenHamburguesa()
        pais.text = paises.obtenPais()
        
    }

}

