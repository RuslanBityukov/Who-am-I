//
//  Person.swift
//  Who am I
//
//  Created by Руслан Битюков on 30.10.2021.
//

import Foundation


struct User {
    let login: String
    let password: String
    let person: Person
    
    static func currentUser() -> User {
        User(login: "Login", password: "Password", person: Person.currentPerson())
    }
}

struct Person {
    let name: String
    let sureName: String
    let image: String
    
    var fullName: String {
        "\(name) \(sureName)"
    }
    
    static func currentPerson() -> Person {
        Person(name: "Benjamin", sureName: "Engel", image: "okay")
    }
}
