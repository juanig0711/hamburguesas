//
//  Datos.swift
//  hamburguesas
//
//  Created by User on 16/2/16.
//  Copyright © 2016 veintiuno. All rights reserved.
//

import Foundation
import UIKit


class ColeccionDePaises {
    
    let paises:[String] = ["España", "Portugal", "Francia", "Italia", "Grecia", "Reino Unido", "Alemania", "Bélgica", "Noruega", "Luxemburgo", "Finlandia", "Suecia", "Suiza", "Austria", "Japón", "Canadá", "Australia", "Polonia", "México", "Argentina"]
    
    func obtenPais() ->String {
        
        return paises[Int (arc4random()) % paises.count]
    
    }
}

class ColeccionDeHamburguesas {
    
    let hamburguesas:[String] = ["Hamburguesa 1", "Hamburguesa 2", "Hamburguesa 3", "Hamburguesa 4", "Hamburguesa 5", "Hamburguesa 6", "Hamburguesa 7", "Hamburguesa 8", "Hamburguesa 9", "Hamburguesa 10", "Hamburguesa 11", "Hamburguesa 12", "Hamburguesa 13", "Hamburguesa 14", "Hamburguesa 15", "Hamburguesa 16", "Hamburguesa 17", "Hamburguesa 18", "Hamburguesa 19", "Hamburguesa 20", ]
    
    func obtenHamburguesa() ->String {
        
        return hamburguesas[Int (arc4random()) % hamburguesas.count]
    }
}

class variosColores {
    
    let queColor = [
        UIColor(red: 210/255.0, green: 54/255.0, blue: 33/255.0, alpha:1),
        UIColor(red: 43/255.0, green: 200/255.0, blue: 255/255.0, alpha:1),
        UIColor(red: 19/255.0, green: 38/255.0, blue: 180/255.0, alpha:1),
        UIColor(red: 210/255.0, green: 190/255.0, blue: 5/255.0, alpha:1),
        UIColor(red: 1/255.0, green: 2/255.0, blue: 3/255.0, alpha:1),
        UIColor(red: 255/255.0, green: 1/255.0, blue: 213/255.0, alpha:1),
        UIColor(red: 14/255.0, green: 2/255.0, blue: 211/255.0, alpha:1),
        UIColor(red: 10/255.0, green: 10/255.0, blue: 10/255.0, alpha:1)]

    func cambiaDeColor() ->UIColor {
        
        return queColor[Int (arc4random()) % queColor.count]
    }
}
