//
//  ContentView.swift
//  YouAreGreat
//
//  Created by Michiel Nooij on 18/05/2026.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
            
            Text("You Are Great !")
                .foregroundStyle(.blue)
                .font(.largeTitle)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
