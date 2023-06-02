//
//  ToDoModel.swift
//  Priority
//
//  Created by Roja on 09/12/22.
//

import Foundation

struct ToDoModel {
    var itemName: String
    var ItemPriority: ToDoPriority
    var itemProgress: ToDoStatus
    var itemDueDate: Date
}

enum ToDoStatus: String {
    case Todo = "todo"
    case InProgress = "inprogress"
    case Completed = "completed"
}

enum ToDoPriorityImageName: String {
    case HighImage = "letter-h"
    case MediumImage = "letter-m"
    case LowImage = "letter=l"
}

enum ToDoColorName: String {
    case HighColor = "color-h"
    case MediumColor = "color-m"
    case Lowcolor = "color-l"
}

enum ToDoPriority: String {
    case High = "high"
    case Medium = "medium"
    case Low = "low"
}
