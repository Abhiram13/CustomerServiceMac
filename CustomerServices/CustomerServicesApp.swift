//
//  CustomerServicesApp.swift
//  CustomerServices
//
//  Created by Abhiram Nagadi on 14/09/21.
//

import SwiftUI

@main
struct CustomerServicesApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
