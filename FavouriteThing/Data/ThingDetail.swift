//
//  ThingDetail.swift
//  FavouriteThing
//
//  Created by Steven Zhang on 2021-02-09.
//

import SwiftUI

struct ThingDetail: View {
    let someThing: Thing
    
    var body: some View {
        ScrollView {
            ForEach(someThing.segment) { segment in
                
                Image(segment.image)
                    .resizable()
                    .scaledToFit()
                
                Text(segment.text)
                    .padding(.horizontal, 25.0)
                    .preferredColorScheme(.dark)
                    .environment(\.sizeCategory, .extraExtraLarge)
            }
        }
        .navigationTitle(someThing.title)
    }
}

struct ThingDetail_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ThingDetail(someThing: favouriteThing[0])

        }
    }
}

