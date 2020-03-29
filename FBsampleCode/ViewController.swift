//
//  ViewController.swift
//  FBsampleCode
//
//  Created by Pratibha Gupta on 16/03/20.
//  Copyright © 2020 Pratibha Gupta. All rights reserved.
//

import UIKit
import FacebookLogin
import  KeychainSwift

class ViewController: UIViewController {
    
    
       
    
    @IBOutlet weak var userNameTxt: UITextField!
    
    
    @IBOutlet weak var passwordTXT: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let loginButton = FBLoginButton(permissions: [ .publicProfile ])
            loginButton.center = view.center

            view.addSubview(loginButton)
        if let accessToken = AccessToken.current {
            // User is logged in, use 'accessToken' here.
        }
        }
   

@IBAction func submitBTN(_ sender: UIButton) {
   
   

}
    
}
