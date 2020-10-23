//
//  ContentView.swift
//  SwiftUIText
//
//  Created by Makan Fofana on 10/23/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .fontWeight(.semibold)
//            .font(.system(.largeTitle, design: .rounded))
            .font(.system(size: 60))
            .foregroundColor(.gray)
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
