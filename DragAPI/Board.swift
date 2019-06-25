//
//  Board.swift
//  DragAPI
//
//  Created by Rakhi on 25/06/19.
//  Copyright © 2019 Webmaazix. All rights reserved.
//

import Foundation
class Board: Codable {
    
    var title: String
    var items: [String]
    
    init(title: String, items: [String]) {
        self.title = title
        self.items = items
    }
}
