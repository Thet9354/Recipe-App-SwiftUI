//
//  CategoriesView.swift
//  Recipe App
//
//  Created by Phoon Thet Pine on 6/12/23.
//

import SwiftUI

struct CategoriesView: View {
    
    // MARK: - PROPERTIES
    @EnvironmentObject var recipesVM: RecipeViewModel
    
    // MARK: - BODY

    var body: some View {
        NavigationView {
            List {
                ForEach(Category.allCases) { category in
                    NavigationLink {
                        ScrollView {
                            RecipeList(recipes: Recipe.all.filter{ $0.category == category.rawValue })
                        }
                        .navigationTitle(category.rawValue + "s")
                    } label: {
                        Text(category.rawValue + "s")
                    }
                }
            }
            .navigationTitle("Categories")
        }
        .navigationViewStyle(.stack)
    }
}

#Preview {
    CategoriesView()
        .environmentObject(RecipeViewModel())
}
