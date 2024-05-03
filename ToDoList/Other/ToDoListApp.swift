//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by Нюргун on 01.05.2024.
//

import FirebaseCore
import SwiftUI

@main
struct ToDoListApp: App {
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}
