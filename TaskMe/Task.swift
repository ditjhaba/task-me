//
//  Task.swift
//  TaskMe
//
//  Created by Ditjhaba Selemela on 2015/11/12.
//  Copyright © 2015 Ditjhaba Selemela. All rights reserved.
//

import Foundation

struct Task {
    let title: String
    let notes: String
    
    init(title: String, notes: String) {
        self.title = title
        self.notes = notes
    }
}