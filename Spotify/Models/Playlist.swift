//
//  Playlist.swift
//  Spotify
//
//  Created by Coby Kim on 2021/10/02.
//

import Foundation

struct Playlist: Codable {
    let description: String
    let external_urls: [String: String]
    let id: String
    let images: [APIImage]
    let name: String
    let owner: User
}
