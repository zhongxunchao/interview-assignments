//
//  AppListApp.swift
//  AppList
//
//  Created by 钟逊超 on 5/5/22.
//

import SwiftUI

@main
struct AppListApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
