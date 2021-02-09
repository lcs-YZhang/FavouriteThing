//
//  ContentView.swift
//  FavouriteThing
//
//  Created by Steven Zhang on 2021-02-04.
//

import SwiftUI

struct ContentView: View {
    //create a copy of the data that we create
    //A store in developer's speak, is just a place to store data
    var store = favouriteThing
    
    var body: some View {
        NavigationView {
            List(favouriteThing) { thing in

                NavigationLink(destination: ThingDetail(heroImage: thing.heroImage,
                                                        detail: thing.details,
                                                        title: thing.title)) {
                    
                    ListItem(hint: thing.hint,
                             title: thing.title,
                             summary: thing.summary)
                    
                }
                

            }
            .navigationTitle("Favourite Things")
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


