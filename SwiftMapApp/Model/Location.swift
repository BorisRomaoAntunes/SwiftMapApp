////
////  Location.swift
////  SwiftMapApp
////
////  Created by Boris R on 24/07/23.
////
//
import Foundation
import MapKit

struct Location: Identifiable {
//    let id = UUID().uuidString
    let name: String
    let cityName: String
    let coordinates: CLLocationCoordinate2D
    let description: String
    let imageNames: [String]
    let link: String
    
    // Criei um proprio identificado 
    var id: String{
        name + cityName
    }

}

