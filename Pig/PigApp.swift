//
//  PigApp.swift
//  Pig
//
//  This file starts the app and shows the game screen.
//  You do not need to change anything here.
//

import SwiftUI

@main
struct PigApp: App {

    // MARK: - Computed properties

    var body: some Scene {
        WindowGroup {
            PigView()
        }
        // Open the window at the size the game asks for.
        .windowResizability(.contentSize)
    }
}
