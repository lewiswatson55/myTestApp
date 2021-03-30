//
//  ContentView.swift
//  myTestApp
//
//  Created by Lewis Watson on 30/03/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            MapView()
                .frame(height: 250)
            
            
            CircleImage()
                .offset(y: -165)
                .padding(.bottom, -200)
            
            VStack(alignment: .leading) {
                
                Text("Edinburgh Castle")
                    .font(.title)
                HStack {
                    Text("City of, Edinburgh")
                        .font(.subheadline)
                    Spacer()
                    Text("Scotland, United Kingdom")
                        .font(.subheadline)
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                Divider()

                Text("About Edinburgh Castle")
                    .font(.title2)
                Text("Descriptive text goes here.")
            }
                
                .padding()
                Spacer()
        }
        Text("Other")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
