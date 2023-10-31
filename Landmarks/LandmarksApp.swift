//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Ethan Jacob Lott on 10/26/23.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(ModelData())
        }
    }
}
