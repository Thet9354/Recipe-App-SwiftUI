//
//  Recipe_AppApp.swift
//  Recipe App
//
//  Created by Phoon Thet Pine on 6/12/23.
//

import SwiftUI

@main
struct Recipe_AppApp: App {
    
    // MARK: - PROPERTIES
    @StateObject var recipesViewModel = RecipeViewModel()
    
    // MARK: - BODY
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(recipesViewModel)
        }
    }
}
