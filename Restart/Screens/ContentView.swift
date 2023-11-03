//
//  ContentView.swift
//  Restart
//
//  Created by İsmail Kocaoglu on 2.11.2023.
//

import SwiftUI

struct ContentView: View {
    @AppStorage("onboarding") var isOnboardingViewActive : Bool = true
    var body: some View {
        ZStack {
            if isOnboardingViewActive{
                OnboardingView()
            }else {
                HomeView()
            }
        }
    }
}

#Preview {
    ContentView()
}
