//
//  Category.swift
//  Todoey
//
//  Created by Jining song on 2018/7/24.
//  Copyright © 2018 Jining song. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
