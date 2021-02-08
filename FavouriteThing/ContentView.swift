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
                    ListedItem(hint: "🎮",
                               title: "Darius",
                               summary: "Face the Darius from the glorius Noxian")
                    
                }
                
                NavigationLink(destination: Hockey()) {
                    ListedItem(hint: "🏒",
                               title: "Hokey",
                               summary: "Try hocket, it's fun!")
                }
                
                NavigationLink(destination: NikeDunk()) {
                    ListedItem(hint: "👟",
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

struct ListedItem: View {
    var hint: String
    var title: String
    var summary:String
    
    
    var body: some View {
        HStack {
            Text(hint)
            
            VStack(alignment: .leading) {
                Text(title)
                    .fontWeight(.black)
                
                
                Text(summary)
            }
            
        }
    }
}

