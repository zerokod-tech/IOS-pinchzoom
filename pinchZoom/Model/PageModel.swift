//
//  PageModel.swift
//  pinchZoom
//
//  Created by Roberta Marino on 02/11/23.
//

import Foundation

struct Page: Identifiable{
    let id: Int
    let imageName: String
}

extension Page{
    var thumbnailName: String{
        return "thumb-" + imageName
    }
}
