//
//  PageModel.swift
//  Pinch
//
//  Created by Ferhat Taş on 23.08.2023.
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
