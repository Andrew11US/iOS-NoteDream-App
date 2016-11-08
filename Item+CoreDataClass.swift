//
//  Item+CoreDataClass.swift
//  NoteDream
//
//  Created by Andrew Foster on 11/8/16.
//  Copyright © 2016 Andrii Halabuda. All rights reserved.
//

import Foundation
import CoreData


public class Item: NSManagedObject {

    public override func awakeFromInsert() {
        
        super.awakeFromInsert()
        
        self.created = NSDate()
    }
    
}
