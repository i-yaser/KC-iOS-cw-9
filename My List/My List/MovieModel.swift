//
//  MovieModel.swift
//  My List
//
//  Created by Yasr Alajmi on 24/08/2022.
//

import Foundation

struct MovieModel: Identifiable{
    let id = UUID()
    var MovieName: String
    var MovieAct: [String]
    
}

var MyMovie = [
MovieModel(MovieName: "The Truman Show", MovieAct: ["Jim Carrey"]),
MovieModel(MovieName: "Top Gun", MovieAct: ["Tom Cruise"]),
MovieModel(MovieName: "Cukur", MovieAct: ["Aras Bulut İyneml"," Dilan Çiçek Deni"]),
MovieModel(MovieName: "Interstellar", MovieAct: ["Matthew McConaughe"]),
MovieModel(MovieName: "The Gray Man", MovieAct: ["Ryan Gosling"]),
MovieModel(MovieName: "Contratiempo", MovieAct: ["Mario Casa"]),
MovieModel(MovieName: "The Queen's Gambit", MovieAct: ["Anya Taylor-Joy"])



]
