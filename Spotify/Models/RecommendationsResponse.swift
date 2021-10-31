//
//  RecommendationsResponse.swift
//  Spotify
//
//  Created by Coby Kim on 2021/10/31.
//

import Foundation

struct RecommendationsResponse: Codable {
    let tracks: [AudioTrack]
}
