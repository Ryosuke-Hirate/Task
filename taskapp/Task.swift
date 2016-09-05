//
//  Task.swift
//  taskapp
//
//  Created by 平手奈々 on 2016/08/20.
//  Copyright © 2016年 ryosuke.hirate. All rights reserved.
//

import RealmSwift

class Task: Object {
    
    dynamic var id = 0
    
    dynamic var title = ""
    
    dynamic var contents = ""
    
    dynamic var date = NSDate()
    
    dynamic var category: String = ""
    
    override static func primaryKey() -> String? {
        return "id"
    }
        
}