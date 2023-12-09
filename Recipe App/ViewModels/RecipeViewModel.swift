//
//  RecipeViewModel.swift
//  Recipe App
//
//  Created by Phoon Thet Pine on 7/12/23.
//

import Foundation

class RecipeViewModel: ObservableObject {
    @Published private(set) var recipes: [Recipe] = []
    
    init() {
        recipes = Recipe.all
    }
    
    func addRecipe(recipe: Recipe) {
        recipes.append(recipe)
    }
}
