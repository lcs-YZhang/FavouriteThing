//
//  NikeDunk.swift
//  FavouriteThing
//
//  Created by Steven Zhang on 2021-02-05.
//

import SwiftUI

struct NikeDunk: View {
    var body: some View {
        VStack {
            Image("NikeDunk")
                .resizable()
                .scaledToFit()
            
            Text("I love Dunks. It's the most beautiful shoes in the world. ")
       }
        .navigationTitle("Nike Dunks")    }
}

struct NikeDunk_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
        NikeDunk()
       }
   }
}
