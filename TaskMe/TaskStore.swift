//
//  TaskStore.swift
//  TaskMe
//
//  Created by Ditjhaba Selemela on 2015/11/12.
//  Copyright © 2015 Ditjhaba Selemela. All rights reserved.
//

import Foundation

class TaskStore {
    class var sharedInstance: TaskStore {
        struct Static {
            static let instance = TaskStore()
        }
        
        return Static.instance
    }
    
    var tasks: [Task] = []
    
    func add(task: Task){
        tasks.append(task)
    }
    
    func replace(task: Task, taskIndex index: Int) {
        tasks[index] = task
    }
    
    func get(index: Int) -> Task {
        return tasks[index]
    }
    
    func removeTaskAtIndex(index: Int) {
        tasks.removeAtIndex(index)
    }
    
    var count: Int {
        return tasks.count
    }
}