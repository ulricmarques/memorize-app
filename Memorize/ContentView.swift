//
//  ContentView.swift
//  Memorize
//
//  Created by Ulric Marques on 18/01/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            CardView(isFaceUp: true)
            CardView(isFaceUp: false)
            CardView(isFaceUp: true)
            CardView(isFaceUp: false)
            
        }
        .foregroundColor(.orange)
        .padding()
    }
}

struct CardView: View {
    
    var isFaceUp: Bool = false
    var body: some View {
        ZStack {
            if isFaceUp{
                RoundedRectangle(cornerRadius: 12).foregroundColor(.white)
                RoundedRectangle(cornerRadius: 12).strokeBorder(lineWidth: 2)
                Text("👻")
            } else {
                RoundedRectangle(cornerRadius: 12)

            }
        }
    }
}

#Preview {
    ContentView()
}
