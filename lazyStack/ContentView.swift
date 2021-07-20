//
//  ContentView.swift
//  lazyStack
//
//  Created by Vipin on 20/07/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            LazyVStack{
                ForEach(0 ..< 10000) { item in
                    RoundedRectangle(cornerRadius: 25.0)
                        .fill(Color.white)
                        .shadow(radius: 100)
                        .frame(height:100)
                }
            }.padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
