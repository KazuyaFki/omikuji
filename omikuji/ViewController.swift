//
//  ViewController.swift
//  omikuji
//
//  Created by Kazuya Fukui on 2020/03/31.
//  Copyright © 2020 Kazuya Fukui. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var omikujiArray = [UIImage]()

    
    var img01 = UIImage(named: "daikichi")!
    var img02 = UIImage(named: "chuukichi")!
    var img03 = UIImage(named: "suekichi")!
    var img04 = UIImage(named: "syoukichi")!
    var img05 = UIImage(named: "kyou")!
    var img06 = UIImage(named: "daikyou")!
    
    @IBOutlet weak var omikujiImageView: UIImageView!
    
    
    @IBOutlet weak var omikujiButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        omikujiButton.layer.cornerRadius = 30.0
        
        omikujiArray = [img01,img02,img03,img04,img05,img06]
        
        
    }


    @IBAction func omikujiTap(_ sender: Any) {

        omikujiImageView.image = omikujiArray.randomElement()
        
        if omikujiImageView.image == omikujiArray[0] {
            
            performSegue(withIdentifier: "next", sender: nil)
                
            
            }
            
        }
        
        
}

