//
//  ToDoDataManager.swift
//  Priority
//
//  Created by Roja on 09/12/22.
//

import Foundation
import UIKit

struct ToDoDataManager {
    static func getMoreDetails() -> [ToDoModel] {
        let todo1 = ToDoModel(itemName: "shakti",
                              ItemPriority: ToDoPriority.High,
                              itemProgress: ToDoStatus.InProgress,
                              itemDueDate: Date())
        let todo2 = ToDoModel(itemName: "Powe",
                              ItemPriority: ToDoPriority.Low,
                              itemProgress: ToDoStatus.Completed,
                              itemDueDate: Date())
        let todo3 = ToDoModel(itemName: "shsja",
                              ItemPriority: ToDoPriority.Medium,
                              itemProgress: ToDoStatus.Todo,
                              itemDueDate: Date())
        return [todo1, todo2, todo3]
    }
    
    static func getColor() {
        
    }
    
}

