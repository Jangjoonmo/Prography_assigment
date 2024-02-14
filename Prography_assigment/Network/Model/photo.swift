//
//  photo.swift
//  Prography_assigment
//
//  Created by 장준모 on 2/3/24.
//

import Foundation

struct PhotoList: Decodable {
    let page: Int
    let results: [Photo]
}

struct Photo: Decodable, Hashable{
    let id: String
    let url: String
}
