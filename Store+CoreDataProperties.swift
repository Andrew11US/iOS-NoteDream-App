//
//  Store+CoreDataProperties.swift
//  NoteDream
//
//  Created by Andrew Foster on 11/8/16.
//  Copyright © 2016 Andrii Halabuda. All rights reserved.
//

import Foundation
import CoreData

extension Store {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Store> {
        return NSFetchRequest<Store>(entityName: "Store");
    }

    @NSManaged public var name: String?
    @NSManaged public var toItem: Item?
    @NSManaged public var toImage: Image?

}
