//
//  Item.swift
//  Todoey
//
//  Created by Jimmy Hu on 2019/5/26.
//  Copyright © 2019 Jimmy Hu. All rights reserved.
//

import Foundation

class Item: Encodable, Decodable {
    var title: String = ""
    var done: Bool = false
}
