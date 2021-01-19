//
//  AnimalType.swift
//  Personal Quiz
//
//  Created by Pauwell on 19.01.2021.
//

enum AnimalType: String {
    case dog = "🐶"
    case cat = "🐱"
    case rabbit = "🐰"
    case turtle = "🐢"
    
    var difiniton: String {
        switch self {
        case .dog:
            return "Вам нравится быть с друзьями!"
        case .cat:
            return "Вы себе на уме, сами по себе"
        case .rabbit:
            return "Вам наравится все мягкое"
        case .turtle:
            return "Ваша сила в мудросте"
        }
    }
}
