//
//  Category.swift
//  Todoey
//
//  Created by Alan Whatmough on 19/03/2019.
//  Copyright © 2019 Alan Whatmough. All rights reserved.
//

import Foundation
import RealmSwift
import ChameleonFramework

class Category: Object {
    
    @objc dynamic var name: String?
    @objc dynamic var colour : String?
    let items = List<Item>()
}
