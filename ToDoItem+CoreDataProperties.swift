//
//  ToDoItem+CoreDataProperties.swift
//  To Do List v2
//
//  Created by Sarah Fogarty on 3/23/17.
//  Copyright © 2017 Sarah Fogarty. All rights reserved.
//

import Foundation
import CoreData


extension ToDoItem {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ToDoItem> {
        return NSFetchRequest<ToDoItem>(entityName: "ToDoItem");
    }

    @NSManaged public var title: String?
    @NSManaged public var body: String?
    @NSManaged public var date: NSDate?
    @NSManaged public var checkmark: Bool

}
