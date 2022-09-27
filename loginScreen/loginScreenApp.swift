//
//  loginScreenApp.swift
//  loginScreen
//
//  Created by Andrew Peterson on 9/26/22.
//

import SwiftUI
import Firebase

@main
struct loginScreenApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
