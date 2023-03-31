//
//  FruitModel.swift
//  Fruits
//
//  Created by m-arpan-b on 30/3/23.
//

import SwiftUI

struct Fruit: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var image: String
    var gradientColors: [Color]
    var description: String
    var nutrition: [String]
}
