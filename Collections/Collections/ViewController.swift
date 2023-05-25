//
//  ViewController.swift
//  Collections
//
//  Created by Facultad de Contaduría y Administración on 28/04/23.
//

import UIKit

class ViewController: UICollectionViewController{
    
    let inserts = UIEdgeInsets(top: 60, left: 20, bottom: 50, right: 20)
    
    
    let nuevaNoticia = [
        EstructuraPelicula(imagen: "image1", titulo: "El gato con botas y el ultimo deseo ", descripcion: "El Gato con Botas descubre que, debido a su pasión por la aventura, ha gastado ya 8 de sus 9 vidas. Por tanto, emprende un peligroso viaje en busca del legendario Último Deseo para solicitar que le restauren las vidas que ya perdió."),
                                              
        EstructuraPelicula(imagen:"image2" , titulo: "Avatar 2", descripcion: " Jake Sully y Ney'tiri han formado una familia y hacen todo lo posible por permanecer juntos. Sin embargo, deben abandonar su hogar y explorar las regiones de Pandora cuando una antigua amenaza reaparece."),
    
        EstructuraPelicula(imagen: "image3", titulo: "Creed III", descripcion: "Adonis Creed, aún dominando el mundo del boxeo, prospera en su carrera y en su vida familiar, pero un amigo de la infancia y antiguo prodigio del boxeo reaparece tras salir de la cárcel y está ansioso por demostrar que merece otra oportunidad."),
        
        EstructuraPelicula(imagen: "image4", titulo: "Piratas del Caribe y la Venganza de Salazar", descripcion: "El capitán Salazar comanda un ejército de piratas fantasma con el que pretende exterminar a todos los piratas vivos de la Tierra, pero Jack Sparrow se opone a él y busca el Tridente de Poseidón, un objeto mágico que permite a quien lo posee controlar los mares, la única esperanza para detener a Salazar.")
    ]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func numberOfSections(in collectionView: UICollectionView) -> Int {
    return 1
    }
    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        5
    }
    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let collectionCell = collectionView.dequeueReusableCell(withReuseIdentifier: "miIdentificador", for: indexPath) as! MiCelda
        return collectionCell
        
        
    
    }
}

