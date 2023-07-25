//
//  SwiftMapAppApp.swift
//  SwiftMapApp
//
//  Created by Boris R on 24/07/23.
//

import SwiftUI

@main
struct SwiftMapAppApp: App {
    @StateObject private var viewModel = LocationsViewMode()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(viewModel)
        }
    }
}
