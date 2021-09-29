//
//  Gym_BuddyApp.swift
//  Gym Buddy
//
//  Created by Alfonso Pimentel on 9/28/21.
//

import SwiftUI

@main
struct Gym_BuddyApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
