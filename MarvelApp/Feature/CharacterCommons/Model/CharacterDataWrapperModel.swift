//
//  CharacterDataWrapperModel.swift
//  MarvelApp
//
//  Created by Anna on 31/04/2021.
//

import Foundation

struct CharacterDataWrapperModel: Codable {
    let code: Int?
    let status: String?
    let data: CharacterDataContainerModel?
}
