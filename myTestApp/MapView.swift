//
//  MapView.swift
//  myTestApp
//
//  Created by Lewis Watson on 30/03/2021.
//

import SwiftUI
import MapKit
struct MapView: View {
    @State private var region = MKCoordinateRegion(
            center: CLLocationCoordinate2D(latitude: 55.948_677, longitude: -3.198_942),
            span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
        )
    var body: some View {
        Map(coordinateRegion: $region)
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
