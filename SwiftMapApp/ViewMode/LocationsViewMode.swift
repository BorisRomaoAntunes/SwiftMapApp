//
//  LocationsViewModel.swift
//  SwiftMapApp
//
//  Created by Boris R on 24/07/23.
//

import Foundation


class LocationsViewMode: ObservableObject{
    
    @Published var locations: [Location]
    
    @Published var mapLocation: Location
    
    init(){
        let locations =  LocationsDataService.locations
        self.locations = locations
        self.mapLocation = locations.first!
    }
}
