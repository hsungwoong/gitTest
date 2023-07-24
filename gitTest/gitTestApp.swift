//
//  gitTestApp.swift
//  gitTest
//
//  Created by hsw on 2023/07/24.
//

import SwiftUI

@main
struct gitTestApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
