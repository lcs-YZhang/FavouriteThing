//
//  Hockey.swift
//  FavouriteThing
//
//  Created by Steven Zhang on 2021-02-05.
//

import SwiftUI

struct Hockey: View {
    var body: some View {
        ScrollView {
            Image("Hockey")
                .resizable()
                .scaledToFit()
            
            Text("Try to play hockey, it's fun!, ")
        }
        .padding(.horizontal, 10.0)
        .navigationTitle("Hockey")
    }
}
struct Hockey_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
        Hockey()
       }
    }
}
