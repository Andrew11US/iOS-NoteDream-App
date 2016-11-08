//
//  ItemType+CoreDataProperties.swift
//  NoteDream
//
//  Created by Andrew Foster on 11/8/16.
//  Copyright © 2016 Andrii Halabuda. All rights reserved.
//

import Foundation
import CoreData

extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType");
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}
