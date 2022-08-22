//
//  iDineApp.swift
//  iDine
//
//  Created by Joao Gripp on 22/08/22.
//

import SwiftUI

@main
struct iDineApp: App {
    @StateObject var order = Order()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(order)
        }
    }
}
