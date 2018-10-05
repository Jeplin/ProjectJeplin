//
//  ViewController.swift
//  ProjectJeplin
//
//  Created by Jeplin on 05/10/18.
//  Copyright © 2018 Jeplin. All rights reserved.
//

import UIKit
import Foundation


class ViewController: UIViewController {

    @IBOutlet weak var upView: UIView!
    @IBOutlet weak var lowView: UIView!
    @IBOutlet weak var myLogo: UIImageView!
    
    @IBOutlet weak var txt_username: UITextField!
    @IBOutlet weak var txt_password: UITextField!
    @IBOutlet weak var btn_login: UIButton!
    @IBOutlet weak var btn_gmail: UIButton!
    @IBOutlet weak var btn_facebook: UIButton!
    @IBOutlet weak var btn_signup: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        designMethod()
    }
    
    func designMethod(){
        upView.constraintWith_Top_CenterX_Width_Height_Multiplier(top: view.topAnchor, centerX: view.centerXAnchor, width: view.widthAnchor, height: view.heightAnchor, multiplier: 0.3)
        
        myLogo.constraintWith_CenterX_CenterY_WidthConst_HeightConst(centerX: upView.centerXAnchor, centerY: upView.centerYAnchor,widthConst:120,heightConst:100)
        
        lowView.constraintWith_Top_Width_CenterX_Bottom(top: upView.bottomAnchor, centerX: view.centerXAnchor,width:view.widthAnchor, bottom: view.bottomAnchor)
        
       btn_login.constraintWith_CenterX_CenterY_Width_Multiplier(centerX: lowView.centerXAnchor, centerY: lowView.centerYAnchor, width: view.widthAnchor, multiplier: 0.7)
        
       txt_password.constraintWith_Bottom_CenterX_WidthMultiplier_Padding(bottom: btn_login.topAnchor, centerX: view.centerXAnchor, width: view.widthAnchor, multiplier: 0.7,padding: .init(top: 0, left: 0, bottom: -20, right: 0))
        txt_username.constraintWith_Bottom_CenterX_WidthMultiplier_Padding(bottom: txt_password.topAnchor, centerX: view.centerXAnchor, width: view.widthAnchor, multiplier: 0.7,padding: .init(top: 0, left: 0, bottom: -15, right: 0))
        
        btn_gmail.constraintWith_Top_CenterX_WidthConst_padding(top: btn_login.bottomAnchor, centerX: view.centerXAnchor, width:view.widthAnchor,multiplier:0.5, padding: .init(top: 40, left: 80, bottom: 0, right: 0))
        
        
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

