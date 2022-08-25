//
//  RowView.swift
//  My List
//
//  Created by Yasr Alajmi on 24/08/2022.
//

import SwiftUI

struct RowView: View {
    @State var Movi: String
    var body: some View {
        HStack{
            Image(Movi)
                .resizable()
                .clipShape(Circle())
                .frame(width: 100, height: 100)
            Text(Movi)
        }
    }
}


//struct RowView_Previews: PreviewProvider {
//    static var previews: some View {
//        RowView(Movi: "")
//    }
//}
