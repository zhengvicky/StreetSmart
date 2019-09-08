//
//  SecondViewController.swift
//  StreetSmart
//
//  Created by Vicky Zheng on 2/9/19.
//  Copyright © 2019 Vicky Zheng. All rights reserved.
//

import UIKit



class SecondViewController: UIViewController {

    var crime = "what"
    var offender = "who"
    var crimeDes = "how"
    var timestamp: String!
    
    @IBOutlet weak var crimeName: UITextField!
    @IBOutlet weak var crimeOffender: UITextField!
    @IBOutlet var crimeDescription: UITextView!
    @IBOutlet weak var submitButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        crimeDescription.layer.cornerRadius = 10
        submitButton.layer.cornerRadius = 10
        
    }
    @IBAction func submit(_ sender: Any) {
        crime = crimeName.text ?? "N/A"
        offender = crimeOffender.text ?? "N/a"
        crimeDes = crimeDescription.text
        getCurrentDateTime()
        
        print(crime + " " + crimeDes + "    " + "   " + timestamp)
     // crimes.txt.add
        self.dismiss(animated: true, completion: nil)
    }
    
    func getCurrentDateTime(){
        let formatter = DateFormatter()
        formatter.dateStyle = .long
        formatter.timeStyle = .medium
        let str = formatter.string(from: Date())
        timestamp = str
    }
}

