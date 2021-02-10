//
//  ThingDetail.swift
//  FavouriteThing
//
//  Created by Steven Zhang on 2021-02-09.
//

import SwiftUI

struct ThingDetail: View {
    var heroImage: String
    var detail: String
    var title: String
    
    
    var body: some View {
        ScrollView {
            Image(heroImage)
                .resizable()
                .scaledToFit()
            
            Text(detail)
                .padding(.horizontal, 25.0)
                .preferredColorScheme(.dark)
                .environment(\.sizeCategory, .extraExtraLarge)
            
        }
        .navigationTitle(title)
    }
}

struct ThingDetail_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ThingDetail(heroImage: favouriteThing[0].heroImage,
                        detail: favouriteThing[0].details,
                        title: favouriteThing[0].title)

        }
    }
}

