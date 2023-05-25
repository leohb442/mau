//
//  ViewController.swift
//  nvc
//
//  Created by Facultad de Contaduría y Administración on 19/04/23.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    @IBAction func TabA(_ sender: Any) {
        if let vcA = storyboard?.instantiateViewController(withIdentifier:"vcA"){
            navigationController?.pushViewController(vcA, animated: true)
    
    }
    }
    
    
    
    @IBAction func vcA(_ sender: Any) {
        if let vcA = storyboard?.instantiateViewController(withIdentifier:"vcA"){
            navigationController?.pushViewController(vcA, animated: true)
    }
    }
    
    @IBAction func vcB(_ sender: Any) {
        if let vcB = storyboard?.instantiateViewController(withIdentifier:"vcB"){
            navigationController?.pushViewController(vcB, animated: true)
    }
}
    
    
    
    @IBAction func unWind(unWindSegue: UIStoryboardSegue) {
    }
    
    
    @IBAction func vcC(_ sender: Any) {
        if let vcC = storyboard?.instantiateViewController(withIdentifier:"vcC"){
            navigationController?.pushViewController(vcC, animated: true)
        }
    }
    
    


}

