//
//  DetalleVC.swift
//  Cinevol2
//
//  Created by Facultad de Contaduría y Administración on 12/05/23.
//

import UIKit

class DetalleVC: UIViewController {

    var pelicula: Movie?
    
    
    @IBOutlet weak var imagenPelicula: UIImageView!
    
    @IBOutlet weak var titulo: UILabel!
    
    @IBOutlet var segementedControlOutlet: UISegmentedControl!
    
    @IBOutlet var descripcion: UILabel!
    
    @IBOutlet var duracion: UILabel!
    
    
    @IBOutlet var castFijo: UILabel!
    @IBOutlet var cast: UILabel!
    
    
    @IBOutlet var directorFijo: UILabel!
    @IBOutlet var director: UILabel!
    
    @IBOutlet var generoFijo: UILabel!
    @IBOutlet var genero: UILabel!
    
    
    @IBOutlet var cine1: UILabel!
    @IBOutlet var cine2: UILabel!
    
    
    @IBOutlet var funcion1: UIButton!
    @IBOutlet var funcion2: UIButton!
    @IBOutlet var funcion3: UIButton!
    @IBOutlet var funcion4: UIButton!

    @IBOutlet var funcion5: UIButton!
    @IBOutlet var funcion6: UIButton!
    @IBOutlet var funcion7: UIButton!
    @IBOutlet var funcion8: UIButton!
    
    
    @IBAction func funcion1Presionado(_ sender: UIButton) {
        performSegue(withIdentifier: "segue1", sender: self)
    }


    
    @IBAction func segmentedControlAction(_ sender: UISegmentedControl) {
        
        switch segementedControlOutlet.selectedSegmentIndex {
        case 0:
            descripcion.text = pelicula?.desc
            duracion.text = pelicula?.duracion
            castFijo.text = "Cast:"
            cast.text = pelicula?.cast
            directorFijo.text = "Director:"
            director.text = pelicula?.director
            generoFijo.text = "Genero:"
            genero.text = pelicula?.genero
            cine1.text = ""
            cine2.text = ""
            funcion1.isHidden = true
            funcion2.isHidden = true
            funcion3.isHidden = true
            funcion4.isHidden = true
            funcion5.isHidden = true
            funcion6.isHidden = true
            funcion7.isHidden = true
            funcion8.isHidden = true
        case 1:
            descripcion.text = ""
            duracion.text = ""
            cast.text = ""
            castFijo.text = ""
            directorFijo.text = ""
            director.text = ""
            generoFijo.text = ""
            genero.text = ""
            cine1.text=pelicula?.cine1
            cine2.text = pelicula?.cine2
            funcion1.isHidden = false
            funcion2.isHidden = false
            funcion3.isHidden = false
            funcion4.isHidden = false
            funcion5.isHidden = false
            funcion6.isHidden = false
            funcion7.isHidden = false
            funcion8.isHidden = false
        default:
            break
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        imagenPelicula.image = pelicula?.image
        titulo.text = pelicula?.titulo
        descripcion.text = pelicula?.desc
        duracion.text = pelicula?.duracion
        castFijo.text = "Cast:"
        cast.text = pelicula?.cast
        directorFijo.text = "Director:"
        director.text = pelicula?.director
        generoFijo.text = "Genero:"
        genero.text = pelicula?.genero
        cine1.text = ""
        cine2.text = ""
        funcion1.isHidden = true
        funcion2.isHidden = true
        funcion3.isHidden = true
        funcion4.isHidden = true
        funcion5.isHidden = true
        funcion6.isHidden = true
        funcion7.isHidden = true
        funcion8.isHidden = true
        
    }
    


}
