//
//  FruitModel.swift
//  Fruits
//
//  Created by Computer on 25.10.2021.
//

import SwiftUI

//MARK: - FRUITS DATA MODEL

struct Fruit : Identifiable{
    var id = UUID()
    var title: String
    var headline: String
    var image: String
    var gradientColors: [Color]
    var description: String
    var nutrition: [String]
}
