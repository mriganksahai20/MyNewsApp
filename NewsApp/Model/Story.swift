//
//  Story.swift
//  NewsApp
//
//  Created by MRIGANK SAHAI on 06/12/19.
//  Copyright © 2019 MRIGANK SAHAI. All rights reserved.
//

import Foundation

struct Story:Decodable {
    let byline:String
    let title:String
    let abstract:String
    let publishedDate:String
    let media:[MediaData]
}

