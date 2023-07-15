//
//  PageModel.swift
//  Pinch
//
//  Created by Gabriel Morais Dias on 14/07/23.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
    
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
