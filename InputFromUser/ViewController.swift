//
//  ViewController.swift
//  InputFromUser
//
//  Created by Sujin Shrestha on 9/4/18.
//  Copyright © 2018 Sujin Shrestha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textName: UITextField!
    
    @IBOutlet weak var inputLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func submitClicked(_ sender: UIButton) {
        let input = textName.text
        inputLabel.isHidden = false
        inputLabel.text = input
    }
    
}

