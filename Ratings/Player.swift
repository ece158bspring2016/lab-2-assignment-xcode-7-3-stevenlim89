//
//  Player.swift
//  Ratings
//
//  Created by Steven Lim on 4/14/16.
//  Copyright © 2016 Steven. All rights reserved.
//

import UIKit

struct Player {
    var name: String?
    var game: String?
    var rating: Int
    
    init(name: String?, game: String?, rating: Int) {
        self.name = name
        self.game = game
        self.rating = rating
    }
}
