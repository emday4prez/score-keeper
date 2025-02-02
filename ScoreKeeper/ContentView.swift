//
//  ContentView.swift
//  ScoreKeeper
//
//  Created by Emerson Day on 2/1/25.
//

import SwiftUI

struct ContentView: View {
    @State private var players : [String] = []
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
