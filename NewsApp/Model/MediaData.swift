//
//  MediaData.swift
//  NewsApp
//
//  Created by MRIGANK SAHAI on 06/12/19.
//  Copyright © 2019 MRIGANK SAHAI. All rights reserved.
//

import Foundation

struct MediaData:Decodable {
    let mediaMetaData:[MediaMetaData]
    enum CodingKeys: String, CodingKey {
         case mediaMetaData = "media-metadata"
    }
}

