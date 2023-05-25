//
//  BoletosView.swift
//  Cinevol2
//
//  Created by Facultad de Contaduría y Administración on 23/05/23.
//

import Foundation
import UIKit

class BoletosView: UIViewController {
    
    @IBOutlet var cantidad: UILabel!
    @IBOutlet var cantidad2: UILabel!
    @IBOutlet var cantidad3: UILabel!
    @IBOutlet var cantidad4: UILabel!
    @IBOutlet var cantidad5: UILabel!
    @IBOutlet var cantidad6: UILabel!
    
    
    @IBOutlet var stepper: UIStepper!
    @IBOutlet var stepper2: UIStepper!
    @IBOutlet var stepper3: UIStepper!
    @IBOutlet var stepper4: UIStepper!
    @IBOutlet var stepper5: UIStepper!
    @IBOutlet var stepper6: UIStepper!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        cantidad.text = "0"
        cantidad2.text = "0"
        cantidad3.text = "0"
        cantidad4.text = "0"
        cantidad5.text = "0"
        cantidad6.text = "0"
        
        stepper.stepValue = 1
        stepper2.stepValue = 1
        stepper3.stepValue = 1
        stepper4.stepValue = 1
        stepper5.stepValue = 1
        stepper6.stepValue = 1
        
    }
    
    @IBAction func accionBoletos(_ sender: UIStepper) {
        
        let valor = Int(sender.value)
        if valor <= 10 {
            cantidad.text = String(valor)
        }else {
            sender.value = 10.0
            cantidad.text = "10"
        }
    }
    
    @IBAction func accionBoletos2(_ sender: UIStepper) {
        
        let valor = Int(sender.value)
        if valor <= 10 {
            cantidad2.text = String(valor)
        }else {
            sender.value = 10.0
            cantidad2.text = "10"
        }
    }
    
    @IBAction func accionBoletos3(_ sender: UIStepper) {
        
        let valor = Int(sender.value)
        if valor <= 10 {
            cantidad3.text = String(valor)
        }else {
            sender.value = 10.0
            cantidad3.text = "10"
        }
    }
    
    @IBAction func accionBoletos4(_ sender: UIStepper) {
        
        let valor = Int(sender.value)
        if valor <= 10 {
            cantidad4.text = String(valor)
        }else {
            sender.value = 10.0
            cantidad4.text = "10"
        }
    }
    
    @IBAction func accionBoleto5(_ sender: UIStepper) {
        
        let valor = Int(sender.value)
        if valor <= 10 {
            cantidad5.text = String(valor)
        }else {
            sender.value = 10.0
            cantidad5.text = "10"
        }
    }
    
    @IBAction func accionBoletos6(_ sender: UIStepper) {
        let valor = Int(sender.value)
        if valor <= 10 {
            cantidad6.text = String(valor)
        }else {
            sender.value = 10.0
            cantidad6.text = "10"
        }
    }
    
}
