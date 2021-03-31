//
//  ContentView.swift
//  myTestApp
//
//  Created by Lewis Watson on 30/03/2021.
//

import SwiftUI

struct ContentView: View {
    
    @State private var alertShown = false
    
    var body: some View {
        
        VStack {
            MapView()
                .frame(height: 250)
            
            
            CircleImage()
                .offset(y: -165)
                .padding(.bottom, -200)
            
            ScrollView {
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
                    Text("Descriptive text goes here. This is a test to see if xcode is going to crash again whilst typing into the program... so far so good...Descriptive text goes here. This is a test to see if xcode is going to crash again whilst typing into the program... so far so good...Descriptive text goes here. This is a test to see if xcode is going to crash again whilst typing into the program... so far so good...Descriptive text goes here. This is a test to see if xcode is going to crash again whilst typing into the program... so far so good...Descriptive text goes here. This is a test to see if xcode is going to crash again whilst typing into the program... so far so good...Descriptive text goes here. This is a test to see if xcode is going to crash again whilst typing into the program... so far so good...Descriptive text goes here. This is a test to see if xcode is going to crash again whilst typing into the program... so far so good...Descriptive text goes here. This is a test to see if xcode is going to crash again whilst typing into the program... so far so good...Descriptive text goes here. This is a test to see if xcode is going to crash again whilst typing into the program... so far so good...Descriptive text goes here. This is a test to see if xcode is going to crash again whilst typing into the program... so far so good...Descriptive text goes here. This is a test to see if xcode is going to crash again whilst typing into the program... so far so good...Descriptive text goes here. This is a test to see if xcode is going to crash again whilst typing into the program... so far so good...Descriptive text goes here. This is a test to see if xcode is going to crash again whilst typing into the program... so far so good...")
                }
                    
                    .padding()
                    Spacer()
            }
            Button("Show Alert") {
                self.alertShown = true
            }.alert(isPresented: $alertShown) { () -> Alert in
                Alert(title: Text("Alert Title"), message: Text("Alert Message"), dismissButton: .default(Text("Ok")))
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
