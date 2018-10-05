//
//  ConstraintsLayout.swift
//  ProjectJeplin
//
//  Created by Jeplin on 05/10/18.
//  Copyright © 2018 Jeplin. All rights reserved.
//

import Foundation
import UIKit

extension UIView{
    func constraintWith_Top_CenterX_Width_Height_Multiplier(top:NSLayoutYAxisAnchor,centerX:NSLayoutXAxisAnchor,width:NSLayoutDimension,height:NSLayoutDimension,multiplier:CGFloat){
        
        translatesAutoresizingMaskIntoConstraints=false
        topAnchor.constraint(equalTo: top).isActive=true
        
        centerXAnchor.constraint(equalTo: centerX).isActive=true
        widthAnchor.constraint(equalTo: width).isActive=true
        heightAnchor.constraint(equalTo: height, multiplier: multiplier).isActive=true
    }
    func constraintWith_CenterX_CenterY_Width_Multiplier(centerX:NSLayoutXAxisAnchor,centerY:NSLayoutYAxisAnchor,width:NSLayoutDimension,multiplier:CGFloat){
        translatesAutoresizingMaskIntoConstraints=false
        centerXAnchor.constraint(equalTo: centerX).isActive=true
        centerYAnchor.constraint(equalTo: centerY).isActive=true
        widthAnchor.constraint(equalTo: width, multiplier: multiplier).isActive=true
    }
    func constraintWith_CenterX_CenterY_WidthConst_HeightConst(centerX:NSLayoutXAxisAnchor,centerY:NSLayoutYAxisAnchor,widthConst:CGFloat,heightConst:CGFloat){
        translatesAutoresizingMaskIntoConstraints=false
        centerXAnchor.constraint(equalTo: centerX).isActive=true
        centerYAnchor.constraint(equalTo: centerY).isActive=true
        widthAnchor.constraint(equalToConstant: widthConst).isActive=true
        heightAnchor.constraint(equalToConstant: heightConst).isActive=true
    }
    func constraintWith_Top_Width_CenterX_Bottom(top:NSLayoutYAxisAnchor,centerX:NSLayoutXAxisAnchor,width:NSLayoutDimension,bottom:NSLayoutYAxisAnchor){
        translatesAutoresizingMaskIntoConstraints=false
        topAnchor.constraint(equalTo: top).isActive=true
        centerXAnchor.constraint(equalTo: centerX).isActive=true
        widthAnchor.constraint(equalTo: width).isActive=true
        bottomAnchor.constraint(equalTo: bottom).isActive=true
    }
    
    func constraintWith_Top_CenterX_WidthMultiplier_Padding(top:NSLayoutYAxisAnchor,centerX:NSLayoutXAxisAnchor,width:NSLayoutDimension,multiplier:CGFloat,padding:UIEdgeInsets = .zero){
        translatesAutoresizingMaskIntoConstraints=false
        topAnchor.constraint(equalTo: top, constant: padding.top).isActive=true
        centerXAnchor.constraint(equalTo: centerX).isActive=true
        widthAnchor.constraint(equalTo: width, multiplier: multiplier).isActive=true
        
    }
    func constraintWith_Bottom_CenterX_WidthMultiplier_Padding(bottom:NSLayoutYAxisAnchor,centerX:NSLayoutXAxisAnchor,width:NSLayoutDimension,multiplier:CGFloat,padding:UIEdgeInsets = .zero){
        translatesAutoresizingMaskIntoConstraints=false
        bottomAnchor.constraint(equalTo: bottom, constant: padding.bottom).isActive=true
        centerXAnchor.constraint(equalTo: centerX).isActive=true
        widthAnchor.constraint(equalTo: width, multiplier: multiplier).isActive=true
        
    }
    func constraintWith_Top_CenterX_WidthConst_padding(top:NSLayoutYAxisAnchor,centerX:NSLayoutXAxisAnchor,width:NSLayoutDimension,multiplier:CGFloat,padding:UIEdgeInsets = .zero) {
        translatesAutoresizingMaskIntoConstraints=false
        topAnchor.constraint(equalTo: top, constant: padding.top).isActive=true
        centerXAnchor.constraint(equalTo: centerX, constant: padding.left).isActive=true
        widthAnchor.constraint(equalTo: width, multiplier: multiplier).isActive=true
    }
    
}
