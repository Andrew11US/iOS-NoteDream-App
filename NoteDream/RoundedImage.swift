//
//  RoundedImage.swift
//  NoteDream
//
//  Created by Andrew Foster on 11/12/16.
//  Copyright © 2016 Andrii Halabuda. All rights reserved.
//

import UIKit

class RoundedImage: UIImageView {

    override func awakeFromNib() {
        layer.cornerRadius = 3.0
    }

}
