//
//  FavouritesView.swift
//  Recipe App
//
//  Created by Phoon Thet Pine on 6/12/23.
//

import SwiftUI

struct FavouritesView: View {
    var body: some View {
        NavigationView {
            Text("You haven't saved any recipe to your favourites yet.")
                .padding()
                .navigationTitle("Favourites")
        }
        .navigationViewStyle(.stack)
    }
}

#Preview {
    FavouritesView()
}
