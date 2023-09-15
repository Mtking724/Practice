//
//  ContentView.swift
//  Practice
//
//  Created by Motoki Okayasu on 2023/09/14.
//

import SwiftUI

struct ContentView: View {
    @State var str = "Hello, SwiftUI"
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text(str)
            Button("ボタン") {
                print("ボタンが押されたよ")
                str = "ハロー, SwiftUI"
            }
            .padding()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
