//
//  SwiftUIMemoApp.swift
//  SwiftUIMemo
//
//  Created by 최영재 on 2022/10/10.
//

import SwiftUI

@main
struct SwiftUIMemoApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
