//
//  User.swift
//  ToDoList
//
//  Created by Нюргун on 03.05.2024.
//

import Foundation

struct User: Codable {
    let id: String
    let name: String
    let email: String
    let joined: TimeInterval
}
