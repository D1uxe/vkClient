//
//  Friend.swift
//  vkClient
//
//  Created by MacBook Pro on 03.11.2020.
//

import Foundation

struct Friend {
    let name: String
    let avatar: String
    let photo: [String]
}

struct Friends {
    var friendsList: [Friend] = [
        Friend(name: "Натали Романов", avatar: "BlackWidow", photo: ["BlackWidow1", "BlackWidow2"]),
        Friend(name: "Тони Iron Man Старк", avatar: "IronMan", photo: ["IronMan1", "IronMan2", "IronMan3", "IronMan4", "IronMan5", "IronMan6"]),
        Friend(name: "Брюс Hulk Беннер", avatar: "Hulk", photo: ["Hulk1", "Hulk2"]),
        Friend(name: "Wonder Woman", avatar: "WonderWoman", photo: ["WonderWoman1", "WonderWoman2"]),
        Friend(name: "Tanos", avatar: "Tanos", photo: ["Tanos1", "Tanos2", "Tanos3"])
    ]
}