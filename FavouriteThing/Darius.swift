//
//  AE86.swift
//  FavouriteThing
//
//  Created by Steven Zhang on 2021-02-05.
//

import SwiftUI

struct Darius: View {
    var body: some View {
        VStack {
            Image("Darius")
                .resizable()
                .scaledToFit()
            
            Text("Face your fear, face the Darius")
            
        }
        .navigationTitle("Darius")
    }
}

struct AE86_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
        Darius()
     }
   }
}
