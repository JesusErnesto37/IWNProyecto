//
//  IWNProyectoApp.swift
//  IWNProyecto
//
//  Created by CCDM31 on 22/11/22.
//

import SwiftUI

@main
struct IWNProyectoApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
