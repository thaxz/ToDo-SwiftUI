//
//  ToDoSwiftUIApp.swift
//  ToDoSwiftUI
//
//  Created by thaxz on 05/10/23.
//

import SwiftUI

@main
struct ToDoSwiftUIApp: App {
    // Create a shared instance of HomeViewModel for managing app data
    @StateObject var viewModel = HomeViewModel()
    var body: some Scene {
        WindowGroup {
            NavigationStack{
                HomeView(viewModel: viewModel)
            }
        }
    }
}
