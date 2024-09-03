//
//  LandmarkList.swift
//  SwiftUI_Navi_Practice
//
//  Created by Jihoon on 9/3/24.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        // 수동 설정 가능
//        List {
//            LandmarkRow(landmark: landmarks[0])
//            LandmarkRow(landmark: landmarks[1])
//        }
        NavigationSplitView {
            List(landmarks) { landmark in
                NavigationLink{
                    LandmarkDetail(landmark: landmark)
                }label: {
                    LandmarkRow(landmark: landmark)
                }
                
            }
            .navigationTitle("Landmarks")
        } detail: {
            Text("Select a Landmark")
        }
        
    }
}

#Preview {
    LandmarkList()
}
