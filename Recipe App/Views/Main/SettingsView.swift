//
//  SettingsView.swift
//  Recipe App
//
//  Created by Phoon Thet Pine on 6/12/23.
//

import SwiftUI

struct SettingsView: View {
    var body: some View {
        NavigationView {
            Text("v1.0.0")
                .navigationTitle("Settings")
        }
        .navigationViewStyle(.stack)
    }
}

#Preview {
    SettingsView()
}
