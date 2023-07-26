//
//  Course.swift
//  SwiftbookAppCleanSwift
//
//  Created by Zaki on 25.07.2023.
//

import Foundation

struct Course: Decodable {
    var name: String
    var imageUrl: URL
    var numberOfLessons: Int
    var numberOfTests: Int
}
