//
//  ContentView.swift
//  My List
//
//  Created by Yasr Alajmi on 24/08/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            
            List{
                ForEach(MyMovie){ movi in
                    
                
                    NavigationLink(destination: {
                        MovieInfo(OurMovie: movi)
                    }, label: {
                        
                            RowView(Movi: movi.MovieName)
                        }
                    )
                }
            }.navigationTitle("Movies")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 11")
    }
}
