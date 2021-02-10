//
//  ListItem.swift
//  FavouriteThing
//
//  Created by Steven Zhang on 2021-02-08.
//

import SwiftUI

struct ListItem: View {
    var someThing: Thing
    
    
    var body: some View {
        HStack {
            Text(someThing.hint)
            
            VStack(alignment: .leading) {
                Text(someThing.title)
                    .fontWeight(.black)
                
                
                Text(someThing.summary)
            }
            
        }
    }
}


struct ListItem_Previews: PreviewProvider {
    static var previews: some View {
        ListItem(someThing: favouriteThing[0])
    }
}
