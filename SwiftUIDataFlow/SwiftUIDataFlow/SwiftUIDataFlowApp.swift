//
//  SwiftUIDataFlowApp.swift
//  SwiftUIDataFlow
//
//  Created by Александр Косяков on 14.03.2023.
//

import SwiftUI

@main
struct SwiftUItestApp: App {
    var body: some Scene {
        WindowGroup {
            AccountView()
                .environmentObject(Profile())
        }
    }
}
