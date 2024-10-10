//
//  SwiftUI_Navi_PracticeApp.swift
//  SwiftUI_Navi_Practice
//
//  Created by Jihoon on 9/2/24.
//

import SwiftUI

@main
struct SwiftUI_Navi_PracticeApp: App {
    @State private var modelData = ModelData()


    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
