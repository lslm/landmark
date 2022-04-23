//
//  LandmarkApp.swift
//  Landmark
//
//  Created by Lucas Santos on 21/04/22.
//

import SwiftUI

@main
struct LandmarkApp: App {
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
