//
//  TurnKit.swift
//  TurnKit
//
//  Created by Kyle Kilgour on 7/23/15.
//  Copyright (c) 2015 TeamAwesomeMcPants. All rights reserved.
//

import Foundation

class TurnKit : NSObject {
    var turnQueue : TurnQueue
    override init() {
        self.turnQueue = TurnQueue()
    }
    
}
