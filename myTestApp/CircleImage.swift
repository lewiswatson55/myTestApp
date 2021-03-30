//
//  CircleImage.swift
//  myTestApp
//
//  Created by Lewis Watson on 30/03/2021.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("treephoto")
            .frame(width: 230.0)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.gray, lineWidth: 4))
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
