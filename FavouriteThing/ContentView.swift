//
//  ContentView.swift
//  FavouriteThing
//
//  Created by Steven Zhang on 2021-02-04.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(content: {
            Image("Darius")
                .resizable()
                .scaledToFit()
            
            Text("Face the Darius")
            
        })

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
