//
//  Category.swift
//  Todoey
//
//  Created by Jimmy Hu on 2019/6/22.
//  Copyright © 2019 Jimmy Hu. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var backgroundColor: String = ""
    let items = List<Item>()
}
