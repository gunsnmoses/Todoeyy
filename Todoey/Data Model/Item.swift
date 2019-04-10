//
//  Item.swift
//  Todoey
//
//  Created by Moses Park on 4/9/19.
//  Copyright © 2019 Moses Park. All rights reserved.
//

import Foundation
import RealmSwift

class Item : Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
