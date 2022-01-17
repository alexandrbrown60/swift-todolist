//
//  Category.swift
//  todolist
//
//  Created by Александр Иванов on 11.01.2022.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var color: String = ""
    let items = List<Item>()
}
