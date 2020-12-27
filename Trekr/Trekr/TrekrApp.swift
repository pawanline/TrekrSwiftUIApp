//
//  TrekrApp.swift
//  Trekr
//
//  Created by Pawan Kumar on 27/12/20.
//

import SwiftUI

@main
struct TrekrApp: App {
    var body: some Scene {
        WindowGroup {
            TabView {
            NavigationView {
                ContentView(location: Locations().primary)
            }
            .tabItem {
                Image(systemName: "airplane.circle.fill")
                Text("Discover")
            }
            }
        }
    }
}
