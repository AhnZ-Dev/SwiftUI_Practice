//
//  LandmarkRow.swift
//  SwiftUI_Navi_Practice
//
//  Created by Jihoon on 9/3/24.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark
    
    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width: 50,height: 50)
            
            Text(landmark.name)
            
            Spacer()
            
            if landmark.isFavorite {
                Image(systemName: "star.fill")
                    .foregroundStyle(.yellow)
            }
            
        }.padding()
    }
}
//MARK: Group으로 한번에 표시 할 수 있음
#Preview("Group") {
    let landmarks = ModelData().landmarks
        return Group {
            LandmarkRow(landmark: landmarks[0])
            LandmarkRow(landmark: landmarks[1])
    }
}

////MARK: 프리뷰 이름을 설정 할 수 있음, 여러개 만들 수 있음
//#Preview("Turtle Rock") {
//    LandmarkRow(landmark: landmarks[0])
//}
//
//#Preview("Salmon") {
//    LandmarkRow(landmark: landmarks[1])
//}
//
//#Preview("Chilkoot Trail") {
//    LandmarkRow(landmark: landmarks[2])
//}
