//
//  ContentView.swift
//  leeNBA
//
//  Created by 郭立 on 29.3.22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, Lisa.")
                .foregroundColor(.white)
            .padding()
            HStack {
                Text("This is a NBA App.")
                Text("欢迎体验。")
                    .font(.subheadline)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
