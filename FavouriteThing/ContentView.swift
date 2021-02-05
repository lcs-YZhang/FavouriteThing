//
//  ContentView.swift
//  FavouriteThing
//
//  Created by Steven Zhang on 2021-02-04.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                NavigationLink(destination: Darius()) {
                    Text("Darius")
                }
                
                NavigationLink(destination: Hockey()) {
                    Text("Hockey")
                }
                
                NavigationLink(destination: NikeDunk()) {
                    Text("NikeDunk")
                }
            }
            .navigationTitle("Favrouite Things")
       }
   }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
