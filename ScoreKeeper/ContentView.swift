//
//  ContentView.swift
//  ScoreKeeper
//
//  Created by Emerson Day on 2/1/25.
//

import SwiftUI

struct ContentView: View {
    @State private var players : [String] = ["Peter", "Paul", "Mary"]
    
    var body: some View {
        VStack {
            ForEach(0..<players.count, id:\.description){ index in
                TextField("Name", text: $players[index])
            }
            Button("Add Player", systemImage: "plus"){
                players.append("")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
