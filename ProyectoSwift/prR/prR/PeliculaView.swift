//
//  PeliculaView.swift
//  prR
//
//  Created by samuel sánchez on 11/1/24.
//

import SwiftUI

struct PeliculaView: View {
    var body: some View {
        
        NavigationStack{
            Image("Amonster")
                .resizable()
                .scaledToFit()
                .frame (width:200)
                .overlay(alignment: .topLeading){
                    Image(systemName: "xmark.circle")
                        .padding()
                    .foregroundColor(.white)}
                .overlay(alignment: .bottomLeading){
                    HStack{
                        Image(systemName: "play.circle")
                            .padding()
                        .foregroundColor(.white)}
                    Text("Watch trailer")
                        .foregroundStyle(.white)
                    .font(.custom("Courier", size: 8))}
                .overlay(alignment: .bottomTrailing){
                    Text("7.5/10")
                        .background(Color.white)
                        .padding(.all)
                    .foregroundColor(.black)}
            Divider()
            Text("A Monster Calls")
                .multilineTextAlignment(.leading)
                .padding()
                
                
                
            
            
            Text("A boy seeks the help of a tree moster to cope with his single mother´s terminal illness. y archivos de texto. Lorem Ipsum ha sido el texto estandar de las industrias desde el año 1500, cuando un impresor (N. del T. persona que se decica a la imprenta) desconocido usó una galería de textos y los mezcló de tal manera que logró hacer un libro de textos especimen. No solo sobrevivió 500 años si no que también i...")
                .lineLimit(8)
                .padding()
            Divider()
            Button(action:{}){
                Text(verbatim: "Button")
                    .foregroundStyle(.white)
            }
            
            .frame(width: 375, height: 40, alignment: .center)
            .background(Color.black)
            .cornerRadius(10)
        }.navigationBarBackButtonHidden(false)
            .navigationTitle("A monster calls")
        
            
        
        
        
    }}

#Preview {
    PeliculaView()
}
