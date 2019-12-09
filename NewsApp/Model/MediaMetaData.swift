//
//  MediaMetaData.swift
//  NewsApp
//
//  Created by MRIGANK SAHAI on 06/12/19.
//  Copyright © 2019 MRIGANK SAHAI. All rights reserved.
//

import Foundation

struct MediaMetaData:Decodable {
    let url:String
    let format:String
    let height:Int
    let width:Int
}
