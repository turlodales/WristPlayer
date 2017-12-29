//
//  Video.swift
//  WatchTube for Apple Watch Extension
//
//  Created by Florian Hebrard on 28/12/2017.
//  Copyright © 2017 Florian Hebrard. All rights reserved.
//

import Foundation

class Video {
    
    var id: String
    var title: String
    
    public init(id: String, title: String) {
        self.id = id
        self.title = title
    }
}
