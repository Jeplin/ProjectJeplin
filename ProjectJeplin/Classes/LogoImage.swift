//
//  LogoImage.swift
//  ProjectJeplin
//
//  Created by Jeplin on 05/10/18.
//  Copyright © 2018 Jeplin. All rights reserved.
//

import UIKit

@IBDesignable
class LogoImage: UIImageView {

    override func draw(_ rect: CGRect) {
        let path = UIBezierPath(ovalIn: rect)
        UIColor.gray.setFill()
        path.fill()
        
    }

}
