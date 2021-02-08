//
//  ListItem.swift
//  FavouriteThing
//
//  Created by Steven Zhang on 2021-02-08.
//

import SwiftUI

struct ListItem: View {
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


struct ListItem_Previews: PreviewProvider {
    static var previews: some View {
        ListItem(hint: "🎮",
                 title: "Darius",
                 summary: "Face the Darius from the glorius Noxian")
    }
}
