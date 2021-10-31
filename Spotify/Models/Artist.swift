//
//  Artist.swift
//  Spotify
//
//  Created by Coby Kim on 2021/10/02.
//

import Foundation

struct Artist: Codable {
    let id: String
    let name: String
    let type: String
    let external_urls: [String: String]
}
