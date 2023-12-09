//
//  NewRecipeView.swift
//  Recipe App
//
//  Created by Phoon Thet Pine on 6/12/23.
//

import SwiftUI

struct NewRecipeView: View {
    
    // MARK: - PROPERTIES
    @State private var showAddRecipe = false
    
    // MARK: - BODY
    var body: some View {
        NavigationView {
            Button("Add recipe manually") {
                showAddRecipe.toggle()
            }
            .navigationTitle("New Recipe")
        }
        .navigationViewStyle(.stack)
        .sheet(isPresented: $showAddRecipe, content: {
            AddRecipeView()
        })
    }
}

#Preview {
    NewRecipeView()
}
