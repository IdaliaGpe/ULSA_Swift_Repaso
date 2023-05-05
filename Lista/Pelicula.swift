//
//  Pelicula.swift
//  Lista
//
//  Created by Alumno ULSA on 24/04/23.
//

import Foundation

class Pelicula : Decodable {
    var nombre : String
    var luz : String
    var precio : String
    
    init(nombre: String, luz: String, precio: String) {
        self.nombre = nombre
        self.luz = luz
        self.precio = precio
    }
}
