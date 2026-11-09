//
//  projectApp.swift
//  project
//
//  Created by Tariq Al Tamimi on 09/11/2026.
//

import SwiftUI

@main
struct projectApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
