//
//  ViewController.swift
//  Cinevol2
//
//  Created by Facultad de Contaduría y Administración on 09/05/23.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var collectionView: UICollectionView!
    
    @IBOutlet var collectionViewB: UICollectionView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        collectionView.dataSource = self
        collectionView.delegate = self
        collectionViewB.dataSource = self
        collectionViewB.delegate = self
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "VCMainVCDetllas"{
            if let index = sender as? Int{
                let pelicula = movies[index]
                if let vc = segue.destination as? DetalleVC{
                    vc.pelicula = pelicula
                }
                
            }
        }
    }
}

extension ViewController: UICollectionViewDataSource, UICollectionViewDelegateFlowLayout, UICollectionViewDelegate {
        
        func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
            if collectionView == self.collectionView{
                return movies.count
            }
            return moviesFeed.count
            
        }
        
        func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
            if collectionView == self.collectionView {
                let cellA = collectionView.dequeueReusableCell(withReuseIdentifier: "MovieCollectionViewCell", for: indexPath) as! MovieCollectionViewCell
                cellA.setup(with: movies[indexPath.row])
                cellA.movieImageView.layer.cornerRadius = 25.0
                return cellA
            } else {
                let cellB = collectionView.dequeueReusableCell(withReuseIdentifier: "MovieCollectionViewCell", for: indexPath) as! MovieCollectionViewCell
                cellB.setupB(with: moviesFeed[indexPath.row])
                return cellB
            }
            
        }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        if collectionView == self.collectionView {
            return CGSize(width:361,height: 190)
        } else {
            return CGSize(width: 170, height: 200)
        }
        
        
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, insetForSectionAt section: Int) -> UIEdgeInsets {
        return UIEdgeInsets(top: 0, left: 20, bottom: 0, right: 20)
    }
    
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        performSegue(withIdentifier: "VCMainVCDetllas", sender: indexPath.row)
    }
    
    

}



