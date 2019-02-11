//
//  SecondViewController.swift
//  StreetSmart
//
//  Created by Vicky Zheng on 2/9/19.
//  Copyright © 2019 Vicky Zheng. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    
    @IBOutlet var crimeDescription: UITextView!
    @IBOutlet weak var submitButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        crimeDescription.layer.cornerRadius = 10
        submitButton.layer.cornerRadius = 10
        
    }
    @IBAction func submit(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
}

