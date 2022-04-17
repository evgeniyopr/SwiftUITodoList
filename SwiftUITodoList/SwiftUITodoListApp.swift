//
//  SwiftUITodoListApp.swift
//  SwiftUITodoList
//
//  Created by Evgeniy Opryshko on 16.04.2022.
//

import SwiftUI

@main
struct SwiftUITodoListApp: App {
    
    @StateObject var listViewModel: ListViewModel = ListViewModel()
    
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ListView()
            }
            .environmentObject(listViewModel)
        }
    }
}
