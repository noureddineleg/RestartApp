//
//  ContentView.swift
//  RestartApp
//
//  Created by Noureddine Legragui on 8/4/2022.
//

import SwiftUI

struct ContentView: View {
    
    // MARK: - Properties
    
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = true

    // MARK: - View
    
    var body: some View {
        ZStack {
            if isOnboardingViewActive {
                OnboardingView()
            } else {
                HomeView()
            }
        }
    }
}

// MARK: - Preview

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
