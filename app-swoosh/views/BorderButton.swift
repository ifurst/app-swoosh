//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Vinod Gnaniah on 11/16/17.
//  Copyright © 2017 Vinod Gnaniah. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.borderWidth = 2
        layer.borderColor = UIColor.white.cgColor
    }
}
