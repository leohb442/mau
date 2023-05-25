//
//  Movie.swift
//  Cinevol2
//
//  Created by Facultad de Contaduría y Administración on 09/05/23.
//

import Foundation
import UIKit

struct Movie {
    
    let titulo: String
    let desc: String
    let image: UIImage
    let duracion: String
    let cast: String
    let director: String
    let genero: String
    let cine1: String
    let cine2: String
    
}

let movies: [Movie] = [
    Movie(titulo: "Spiderman into the SpiderVerse", desc: "Luego de ser mordido por una araña radioactiva, el joven Miles Morales desarrolla misteriosos poderes que lo transforman en el Hombre Araña. Ahora deberá usar sus nuevas habilidades ante el malvado Kingpin, un enorme demente que puede abrir portales hacia otros universos.", image: UIImage(named: "spiderPortada")!, duracion: "1h 40m", cast: "Shameik Moore, Jake Johnson, Hailee Steinfeld ", director: "Peter Ramsey, Robert Persichetti Jr., Rodney Rothman", genero: "Animación", cine1: "Plaza Univeridad", cine2: "Ejercito Nacional"),
    Movie(titulo: "Mario Bros", desc: "Dos hermanos plomeros, Mario y Luigi, caen por las alcantarillas y llegan a un mundo subterráneo mágico en el que deben enfrentarse al malvado Bowser para rescatar a la princesa Peach, quien ha sido forzada a aceptar casarse con él.", image: UIImage(named: "marioPortada")!, duracion: "1h 32m", cast: "Chris Pratt, Anya Taylor-Joy, Jack Black", director: "Aaron Horvath, Michael Jelenic", genero: "Animada", cine1: "Avenida las nives", cine2: "Eje 3"),
    Movie(titulo: "El joker", desc: "Arthur Fleck adora hacer reír a la gente, pero su carrera como comediante es un fracaso. El repudio social, la marginación y una serie de trágicos acontecimientos lo conducen por el sendero de la locura y, finalmente, cae en el mundo del crimen.",image: UIImage(named: "jokerPortada")!, duracion: "2h 2m", cast: "Joaquin Phoenix, Robert De Niro, Zazie Beetz", director: "Todd Phillips", genero: "suspense psicológico", cine1: "Plaza Univeridad", cine2: "Ejercito Nacional"),
    Movie(titulo: "Titanes Del pacifico ", desc: "Hace mucho tiempo, legiones de criaturas monstruosas llamados Kaiju surgen del mar, llevando consigo una guerra. Para pelear a los Kaiju, la humanidad desarrolla robots gigantes llamados Jaegers, diseñados para ser piloteados por dos humanos. Sin embargo, ni los Jaegers son suficientes para vencer a los Kaiju, y la humanidad está al borde de la derrota. La última esperanza de la humanidad descansa en un expiloto fracasado, un aprendiz y un viejo y obsoleto Jaeger.",image: UIImage(named: "titanesPortada")!, duracion: "2h 11m", cast: "Charlie Hunnam, Idris Elba, Rinko Kikuchi", director: "Guillermo del Toro, Steven S. DeKnight", genero: "Ciencia Ficción", cine1: "Plaza Univeridad", cine2: "Ejercito Nacional"),
    Movie(titulo: "La increíble vida de Walter Mitty", desc: "Walter Mitty, editor fotográfico de la revista Life, lleva toda una vida evadiendo el aburrimiento cotidiano mediante pequeñas vacaciones mentales, durante las cuales sueña que protagoniza fantásticas aventuras imaginarias. Sin embargo, una misteriosa mujer lo conduce a una aventura real.",image: UIImage(named: "mittyPortada")!, duracion: "1h 54m", cast: "Ben Stiller, Kristen Wiig, Adam Scott", director: "Ben Stiller", genero: "Aventura", cine1: "Plaza Univeridad", cine2: "Ejercito Nacional"),
    Movie(titulo: "Lalaland", desc: "Sebastian, un pianista de jazz, y Mia, una aspirante a actriz, se enamoran locamente; pero la ambición desmedida que tienen por triunfar en sus respectivas carreras, en una ciudad como Los Ángeles, repleta de competencia y carente de piedad, pone en peligro su amor.",image: UIImage(named: "lalalandPortada")!, duracion: "2h 8m", cast: "Ryan Gosling, Emma Stone", director: "Damien Chazelle", genero: "Drama, Romance", cine1: "Plaza Univeridad", cine2: "Ejercito Nacional")
]
