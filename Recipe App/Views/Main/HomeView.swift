//
//  HomeView.swift
//  Recipe App
//
//  Created by Phoon Thet Pine on 6/12/23.
//

import SwiftUI

struct HomeView: View {
    
    // MARK: - PROPERTIES
    @EnvironmentObject var recipesVM: RecipeViewModel
    
    // MARK: - BODY
    var body: some View {
        NavigationView {
            ScrollView {
                RecipeList(recipes: recipesVM.recipes)
            }
            .navigationTitle("My Recipes")
        }
        .navigationViewStyle(.stack)
    }
}

#Preview {
    HomeView()
        .environmentObject(RecipeViewModel())
}
