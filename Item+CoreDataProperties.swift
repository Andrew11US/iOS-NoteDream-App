//
//  Item+CoreDataProperties.swift
//  NoteDream
//
//  Created by Andrew Foster on 11/8/16.
//  Copyright © 2016 Andrii Halabuda. All rights reserved.
//

import Foundation
import CoreData

extension Item {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Item> {
        return NSFetchRequest<Item>(entityName: "Item");
    }

    @NSManaged public var title: String?
    @NSManaged public var price: Double
    @NSManaged public var details: String?
    @NSManaged public var created: NSDate?
    @NSManaged public var toImage: Image?
    @NSManaged public var toItemType: ItemType?
    @NSManaged public var toStore: Store?

}
