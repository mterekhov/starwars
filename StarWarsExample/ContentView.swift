//
//  ContentView.swift
//  StarWarsExample
//
//  Created by cipher on 13.02.2023.
//

import SwiftUI
import StarWars

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!".starwars_title())
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
