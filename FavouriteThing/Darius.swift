//
//  AE86.swift
//  FavouriteThing
//
//  Created by Steven Zhang on 2021-02-05.
//

import SwiftUI

struct Darius: View {
    var body: some View {
        ScrollView {
            Image("Darius")
                .resizable()
                .scaledToFit()
            
            Text("There is no greater symbol of Noxian might than Darius, the nation's most feared and battle-hardened leader. Rising from humble origins to become the Hand of Noxus, he cleaves through the empire's enemies—many of them Noxians themselves. Knowing that he never doubts his cause is just, and never hesitates once his axe is raised, those who stand against the commander of the Trifarian Legion can expect no mercy.")
            
        }
        .navigationTitle("Darius")
    }
}

struct AE86_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
        Darius()
        }
        .preferredColorScheme(.dark)
        .environment(\.sizeCategory, .extraExtraLarge)
        .padding(.horizontal, 25.0)
   }
}
