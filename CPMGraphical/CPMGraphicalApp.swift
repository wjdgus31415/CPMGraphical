//
//  CPMGraphicalApp.swift
//  CPMGraphical
//
//  Created by 조정현 on 5/20/24.
//

import SwiftUI

@main
struct CPMGraphicalApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Activity.self)
    }
}
