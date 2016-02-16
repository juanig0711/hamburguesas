//
//  ViewController.swift
//  hamburguesas
//
//  Created by User on 16/2/16.
//  Copyright © 2016 veintiuno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var paisLabel: UILabel!
    @IBOutlet weak var burguerLabel: UILabel!
    
    let paisesCol:ColeccionDePaises = ColeccionDePaises()
    let burguerCo:ColeccionDeHamburguesas = ColeccionDeHamburguesas()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func wannaBurguer() {
        
        paisLabel.text = paisesCol.obtenPais()
        burguerLabel.text = burguerCo.obtenHamburguesa()
        
        // view.backgroundColor =
        
    }
}

