//
//  InstagramViewController.swift
//  MyApp
//
//  Created by Facultad de Contaduría y Administración on 12/04/23.
//

//Este codigo es para que cuando abramos la app se vaya directamente a la ventana de registro

import Foundation
import UIKit

class InstagramViewController: UIViewController
    {
    
    override func viewDidLoad(){
        super.viewDidLoad()
        
    }
    override func viewDidAppear(_ animated: Bool) {
        
        
        
        
        //performSegue(withIdentifier: "segueDetalle1", sender: nil)
    }
    
    //sirve para mandar de una pantalla a otra
    
    @IBAction func actionOnTapRegister(_ sender: Any) {
        performSegue(withIdentifier: "segueDetalle1", sender: nil)
    }
    
    
   // override func performSegue(withIdentifier identifier: String, sender: Any?) {
       // <#code#>
    
    
    
    
    
    
    }

