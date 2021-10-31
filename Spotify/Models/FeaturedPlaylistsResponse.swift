//
//  FeaturedPlaylistsResponse.swift
//  Spotify
//
//  Created by Coby Kim on 2021/10/31.
//

import Foundation

struct FeaturedPlaylistResponse: Codable {
    let playlists: PlaylistResponse
}

struct PlaylistResponse: Codable {
    let items: [Playlist]
}

struct User: Codable {
    let display_name: String
    let external_urls: [String: String]
    let id: String
}
