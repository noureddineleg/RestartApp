//
//  CircleGroupView.swift
//  RestartApp
//
//  Created by Noureddine Legragui on 10/4/2022.
//

import SwiftUI

struct CircleGroupView: View {
    
    // MARK: - Properties
    
    @State var shapeColor: Color
    @State var shapeOpacity: Double
    
    // MARK: - View
    
    var body: some View {
        ZStack {
            Circle()
                .stroke(shapeColor.opacity(shapeOpacity), lineWidth: 40)
                .frame(width: 260, height: 260, alignment: .center)
            Circle()
                .stroke(shapeColor.opacity(shapeOpacity), lineWidth: 80)
                .frame(width: 260, height: 260, alignment: .center)
        } //: ZSTACK
    }
}

// MARK: - Preview

struct CircleGroupView_Previews: PreviewProvider {
    static var previews: some View {
        ZStack {
            Color("ColorBlue")
                .ignoresSafeArea(.all, edges: .all)
            CircleGroupView(shapeColor: .white, shapeOpacity: 0.2)
        }
    }
}
