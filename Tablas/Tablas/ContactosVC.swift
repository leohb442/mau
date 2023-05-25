//
//  ViewController.swift
//  Tablas
//
//  Created by Facultad de Contaduría y Administración on 26/04/23.
//

import UIKit

class ContactosVC: UITableViewController{
    
    let contactos = ["Cristian","Juana","mauricio","Airo GB"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 100
        
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath)->UITableViewCell {
        if let MiCelda = tableView.dequeueReusableCell(withIdentifier: "miIdentificadorCelda", for: indexPath) as! MiCelda
            let nombres = nombres[indexPath.row]
            MiCelda.actualizaText(nombres: nombre)
            return MiCelda
            
      
    }
}
