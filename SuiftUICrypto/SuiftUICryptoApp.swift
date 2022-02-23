//
//  SuiftUICryptoApp.swift
//  SuiftUICrypto
//
//  Created by Luciano Puzer on 22/02/22.
//

import SwiftUI

@main
struct SuiftUICryptoApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                HomeView()
                    .navigationBarHidden(true)
            }
        }
    }
}
