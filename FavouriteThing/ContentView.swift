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
                    HStack {
                        Text("🎮")
                        
                        VStack(alignment: .leading) {
                            Text("Darius")
                                .fontWeight(.black)
                                
                            
                            Text("Face the Darius from the glorius ")
                        }
                      
                    }
                    
                }
                
                NavigationLink(destination: Hockey()) {
                    HStack {
                        Text("🏒")
                        
                        VStack(alignment: .leading) {
                            Text("Hockey")
                                .fontWeight(.black)
                                
                            
                            Text("Try hockey, it's fun ")
                        }
                      
                    }
                }
                
                NavigationLink(destination: NikeDunk()) {
                    HStack {
                        Text("👟")
                        
                        VStack(alignment: .leading) {
                            Text("Nike Dunk")
                                .fontWeight(.black)
                                
                            
                            Text("Nike Dunk is the best!")
                        }
                      
                    }
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
