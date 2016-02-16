//
//  Datos.swift
//  hamburguesas
//
//  Created by User on 16/2/16.
//  Copyright © 2016 veintiuno. All rights reserved.
//

import Foundation


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