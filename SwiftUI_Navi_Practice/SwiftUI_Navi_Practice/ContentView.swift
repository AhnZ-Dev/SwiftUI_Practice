//
//  ContentView.swift
//  SwiftUI_Navi_Practice
//
//  Created by Jihoon on 9/2/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            HStack{
                Text("이렇게 넣을수도있어 ")
            }
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
