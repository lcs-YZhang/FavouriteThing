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
                    ListItem(hint: "🎮",
                               title: "Darius",
                               summary: "Face the Darius from the glorius Noxian")
                    
                }
                
                NavigationLink(destination: Hockey()) {
                    ListItem(hint: "🏒",
                               title: "Hokey",
                               summary: "Try hocket, it's fun!")
                }
                
                NavigationLink(destination: NikeDunk()) {
                    ListItem(hint: "👟",
                               title: "Nike Dunk",
                               summary: "Nike Dunk is the best!!")
                }
            }
            .navigationTitle("Favrouite Things")
       }
   }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
                .preferredColorScheme(.dark)
    }
}
}


