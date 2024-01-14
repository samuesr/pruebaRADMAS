//
//  ContentView.swift
//  prR
//
//  Created by samuel sánchez on 11/1/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            NavigationView(content: {
                NavigationLink(destination: PeliculaView()) {
                    
                    Text("Presiona para ver la informacion pelicula")
                        .foregroundStyle(.white)
                        .padding()
                        .background(Color.mint)
                        .cornerRadius(10)
                }
            }).navigationTitle("Pelis")
            
        }
    }
}

#Preview {
    ContentView()
}
           
