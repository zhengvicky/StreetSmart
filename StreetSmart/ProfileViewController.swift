//
//  ProfileViewController.swift
//  StreetSmart
//
//  Created by Regina Chau on 2/9/19.
//  Copyright © 2019 Vicky Zheng. All rights reserved.
//

import UIKit

class ProfileViewController: UIViewController {
    
    @IBOutlet weak var loginButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        loginButton.layer.cornerRadius = 10
    }
    
}
