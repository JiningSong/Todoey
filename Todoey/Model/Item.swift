//
//  Item.swift
//  Todoey
//
//  Created by Jining song on 2018/7/24.
//  Copyright © 2018 Jining song. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
