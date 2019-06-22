//
//  Item.swift
//  Todoey
//
//  Created by Jimmy Hu on 2019/6/22.
//  Copyright © 2019 Jimmy Hu. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    let parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
