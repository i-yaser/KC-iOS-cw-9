//
//  MovieInfo.swift
//  My List
//
//  Created by Yasr Alajmi on 24/08/2022.
//

import SwiftUI

struct MovieInfo: View {
    var OurMovie: MovieModel
    var body: some View {
        ZStack {
            Color(#colorLiteral(red: 0.1968932748, green: 0.1839656532, blue: 0.199365288, alpha: 1))
            Image(OurMovie.MovieName)
                .blur(radius: 4)
                .opacity(0.7)
                .ignoresSafeArea()
            VStack{
                Image(OurMovie.MovieName)
                    .resizable()
                    .scaledToFit()
                    .clipShape(Circle())
                    .frame(width: 260, height: 260)
                
                    .frame(width: 180, height: 180)
                    .background(.black)
                    .scaledToFit()
                    .clipShape(Circle())
                Text(OurMovie.MovieName)
                    .font(.system(size: 20))
                    .foregroundColor(.white)
                
                ScrollView(.horizontal){
                    HStack{
                        ForEach(OurMovie.MovieAct, id: \.self){ Act in
                            VStack{
                                Text(Act)
                                    .font(.system(size: 20))
                                    .foregroundColor(.white)
                                
                                Image(Act)
                                    .resizable()
                                    .frame(width: 180, height: 180)
                                
                            }
                            
                            
                        }
                        
                    }
                    
                    
                } .frame(width: 400, height: 200)
                
            }
        }
    }
}

struct MovieInfo_Previews: PreviewProvider {
    static var previews: some View {
        MovieInfo(OurMovie: MovieModel(MovieName: "Top Gun", MovieAct: ["Tom Cruise"]))
    }
}
