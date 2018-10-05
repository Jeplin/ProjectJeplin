//
//  ButtonLayer.swift
//  ProjectJeplin
//
//  Created by Jeplin on 05/10/18.
//  Copyright © 2018 Jeplin. All rights reserved.
//

import UIKit

class ButtonLayer: UIButton {

    override func draw(_ rect: CGRect) {
        let path = UIBezierPath(roundedRect: rect, cornerRadius: 3)
        UIColor.black.setStroke()
        UIColor.lightGray.setFill()
        path.stroke()
        path.fill()
    }

}
