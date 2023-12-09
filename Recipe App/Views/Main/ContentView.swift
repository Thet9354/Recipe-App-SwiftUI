//
//  ContentView.swift
//  Recipe App
//
//  Created by Phoon Thet Pine on 6/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabBar()
    }
}

#Preview {
    ContentView()
        .environmentObject(RecipeViewModel())
}
