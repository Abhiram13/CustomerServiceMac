//
//  ContentView.swift
//  CustomerServices
//
//  Created by Abhiram Nagadi on 14/09/21.
//

import SwiftUI
import CoreData

struct ContentView: View {
    var body: some View {
        Text("Hello Mac OS");
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().environment(\.managedObjectContext, PersistenceController.preview.container.viewContext)
    }
}
