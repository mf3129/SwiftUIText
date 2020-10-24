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
//            .font(.system(size: 60))
            .font(.custom("Helvetica Neue", size: 60))
            .foregroundColor(.green)
            .padding()
        
        Text("Your time is limited, so don’t waste it living someone else’s life. Don’t be trapped by dogma—which is living with the results of other people’s thinking. Don ’t let the noise of others’ opinions drown out your own inner voice. And most important, have the courage to follow your heart and intuition.")
            .fontWeight(.bold)
            .font(.title)
            .foregroundColor(.gray)
            .multilineTextAlignment(.center)
            .lineLimit(nil)
            .lineSpacing(10)
            .truncationMode(.head)
            .padding()
//            .rotationEffect(.degrees(45))
//            .rotationEffect(.degrees(20), anchor: UnitPoint(x: 0, y: 0))
            .rotation3DEffect(
                .degrees(60),
                axis: (x: 1.0, y: 0.0, z: 0.0))
            .shadow(color: .green, radius: 20, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: 15)
                
                
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
