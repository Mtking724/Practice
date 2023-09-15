//
//  ContentView.swift
//  Practice
//
//  Created by Motoki Okayasu on 2023/09/14.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Yeah, world!")
            Button("ボタン") {
                print("ボタンが押されたよ")
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
