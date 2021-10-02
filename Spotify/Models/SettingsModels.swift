//
//  SettingsModels.swift
//  Spotify
//
//  Created by Coby Kim on 2021/10/03.
//

import Foundation

struct Section {
    let title: String
    let options: [Option]
}

struct Option {
    let title: String
    let handler: () -> Void
}
