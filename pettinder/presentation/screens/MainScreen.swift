//
//  MainScreen.swift
//  pettinder
//
//  Created by Teodoro Calle Lara on 24/04/24.
//

import SwiftUI

struct MainScreen: View {
    var body: some View {
        TabView {
            HomeScreen().tabItem {
                Label("Home", systemImage: "house.fill")
            }
            
            MessageScreen().tabItem {
                Label("Message", systemImage: "message.fill")
            }
            
            ProfileScreen().tabItem {
                Label("Profile", systemImage: "person.crop.circle.fill")
            }
        }
    }
}

#Preview {
    MainScreen()
}
