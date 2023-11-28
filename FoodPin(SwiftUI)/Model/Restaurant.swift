//
//  Restaurant.swift
//  FoodPin(SwiftUI)
//
//  Created by 羅壽之 on 2023/1/16.
//

import Foundation

struct Restaurant: Identifiable {
    var id = UUID()
    var name: String = ""
    var type: String = ""
    var location: String = ""
    var phone: String = ""
    var summary: String = ""
    var image: String = ""
    var isFavorite: Bool = false
    var rating: String?
}

