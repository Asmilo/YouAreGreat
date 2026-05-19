//
//  ContentView.swift
//  YouAreGreat
//
//  Created by Michiel Nooij on 18/05/2026.
//

import SwiftUI

struct ContentView: View {
    
    @State private var message = "I Am A Programmer"
    
    var body: some View {
        VStack {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
            
            Text(message)
                .foregroundStyle(.black)
                .font(.largeTitle)
                .fontWeight(.ultraLight)
            
            HStack {
                Button("Awesome") {
                    message = "Awesome"
                }
                .buttonStyle(.borderedProminent)
                .font(.title2)
                .tint(.orange)
                
                Button("Great") {
                    message = "Great"
                }
                .buttonStyle(.borderedProminent)
                .font(.title2)
                .tint(.orange)
            }
            
         
        }
        
        
        .padding()
    }
}

#Preview {
    ContentView()
}
