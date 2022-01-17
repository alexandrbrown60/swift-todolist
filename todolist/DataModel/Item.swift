//
//  Item.swift
//  todolist
//
//  Created by Александр Иванов on 11.01.2022.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategoty = LinkingObjects(fromType: Category.self, property: "items")
}
