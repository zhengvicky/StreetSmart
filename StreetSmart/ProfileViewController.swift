//
//  ProfileViewController.swift
//  StreetSmart
//
//  Created by Regina Chau on 2/9/19.
//  Copyright © 2019 Vicky Zheng. All rights reserved.
//

import UIKit

class ProfileViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor(red: 57/255, green: 77/255, blue:254/255, alpha: 1)
    }
    
    @IBOutlet weak var labell: UILabel!
    @IBAction func save(_ sender: Any) {
        labell.text = "Saved!"
    }
    
    /*    @IBOutlet weak var label: UILabel!
     @IBAction func save(_ sender: Any) {
     label.text = "Saved?"
     }*/
    
}
