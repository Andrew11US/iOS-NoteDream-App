//
//  Image+CoreDataProperties.swift
//  NoteDream
//
//  Created by Andrew Foster on 11/8/16.
//  Copyright © 2016 Andrii Halabuda. All rights reserved.
//

import Foundation
import CoreData

extension Image {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Image> {
        return NSFetchRequest<Image>(entityName: "Image");
    }

    @NSManaged public var image: NSObject?
    @NSManaged public var toItem: Item?
    @NSManaged public var toStore: Store?

}
