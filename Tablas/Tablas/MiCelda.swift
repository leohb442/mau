//
//  MiCelda.swift
//  Tablas
//
//  Created by Facultad de Contaduría y Administración on 26/04/23.
//

import Foundation
import UIKit


class MiCelda: UITableViewCell{
    
    
    @IBOutlet weak var texto: UILabel!
    
    func actualizaText(nombres : String){
        texto.text = nombres
    }
    
}
