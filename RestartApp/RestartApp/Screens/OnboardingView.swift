//
//  OnboardingView.swift
//  RestartApp
//
//  Created by Noureddine Legragui on 8/4/2022.
//

import SwiftUI

struct OnboardingView: View {
    
    // MARK: - Properties
    
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = true
    
    // MARK: - View
    
    var body: some View {
        ZStack {
            Color("ColorBlue")
                .ignoresSafeArea(.all, edges: .all)
            
            VStack(spacing: 20) {
                
                // MARK: - Header
                
                Spacer()
                
                VStack(spacing: 0) {
                    Text("Share")
                        .font(.system(size: 60))
                        .fontWeight(.heavy)
                        .foregroundColor(.white)
                    
                    Text("""
                    It's not how much we give but
                    how much we put in giving
                    """)
                    .font(.title3)
                    .fontWeight(.light)
                    .foregroundColor(.white)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 10)
                    
                } //: HEADER
                
                // MARK: - Center
                
                // MARK: - Footer
                
            } //: VSTACK
        } //: ZSTACK
    }
    
}

// MARK: - Preview

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}
