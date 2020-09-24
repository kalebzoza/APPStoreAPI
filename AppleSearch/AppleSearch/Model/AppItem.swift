//
//  AppItem.swift
//  AppleSearch
//
//  Created by Kaleb  Carrizoza on 9/24/20.
//

import Foundation

struct AppTopLevelObject: Decodable {
    let results: [AppItem]
}

struct AppItem: Decodable {
    let trackName: String
    let artworkUrl100: URL?
    let description: String
}
