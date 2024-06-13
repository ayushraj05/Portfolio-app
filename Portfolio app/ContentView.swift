//
//  ContentView.swift
//  Portfolio app
//
//  Created by Ayush Rajpal on 13/06/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "cloud.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, Ayush!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
