//
//  RoundedButton.swift
//  Smack
//
//  Created by Raul Guerridos on 7/8/18.
//  Copyright © 2018 Cory Braun. All rights reserved.
//

import UIKit

@IBDesignable
class RoundedButton: UIButton {
    
    //IBInspectable allows you to change the amouunt of the rounded corners in the inspector view on the right. 
    @IBInspectable var cornerRadius: CGFloat = 3.0 {
        didSet {
            self.layer.cornerRadius = cornerRadius
        }
    }
    override func awakeFromNib() {
        self.setupView()
    }
    
    override func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
        self.setupView()
    }
    
    func setupView() {
        self.layer.cornerRadius = cornerRadius
    }
}
