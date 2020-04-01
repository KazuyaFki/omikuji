//
//  NextViewController.swift
//  omikuji
//
//  Created by Kazuya Fukui on 2020/04/01.
//  Copyright © 2020 Kazuya Fukui. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {

    
    @IBOutlet weak var backButton: UIButton!
    
  
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        backButton.layer.cornerRadius = 30.0

    }
    

   
    @IBAction func back(_ sender: Any) {
    
        dismiss(animated: true, completion: nil)
    
    }
    
}
