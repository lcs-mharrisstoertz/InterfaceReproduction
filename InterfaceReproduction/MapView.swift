//
//  MapView.swift
//  InterfaceReproduction
//
//  Created by Morgan Harris-Stoertz on 2022-11-17.
//

import MapKit
import SwiftUI

struct MapView: View {
    var body: some View {
        VStack {
            
            
               
            
            
            
            // Example usage, with specified region
            Map(coordinateRegion: .constant(
                
                MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: 37.334722,
                                                                  longitude: -122.008889),
                                   span: MKCoordinateSpan(latitudeDelta: 10,
                                                          longitudeDelta: 10))
                
            ))
        }
        
        .padding(.horizontal)
        
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}

