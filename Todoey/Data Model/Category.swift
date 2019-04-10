//
//  Category.swift
//  Todoey
//
//  Created by Moses Park on 4/9/19.
//  Copyright © 2019 Moses Park. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
