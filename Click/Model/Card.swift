//
//  Card.swift
//  Click
//
//  Created by Kellyane Nogueira on 07/10/20.
//

import Foundation

struct Card: Identifiable {
    var id: String
    var image: String
    var title: String
    var description: String
}

var testData: [Card] = [
    Card(id: "1", image: "img1", title: "title1", description: "description1"),
    Card(id: "2", image: "img2", title: "title2", description: "description2"),
    Card(id: "3", image: "img3", title: "title3", description: "description3"),
    Card(id: "4", image: "", title: "title4", description: "")
]
