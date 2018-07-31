//
//  ViewController.swift
//  Lesson4
//
//  Created by Jenny Rykun on 31.07.18.
//  Copyright © 2018 Jenny Rykun. All rights reserved.



import UIKit

class ViewController: UIViewController {

    
    @IBAction func tap1(_ sender: Any) {
        Button2.isEnabled = false
    }
    
    
    @IBAction func tap2(_ sender: Any) {
        Button1.isEnabled = false
    }
    
    @IBAction func tap3(_ sender: Any) {
        
        if Image1.isHidden {
            Button3.setTitle("Hide", for: .normal)
            Image1.isHidden = false
        } else {
            Button3.setTitle("Show", for: .normal)
            Image1.isHidden = true
            
        }
    }
    
    
    
    @IBAction func change1(_ sender: UIButton) {
        change.textColor = sender.backgroundColor
    }
    
    @IBAction func change2(_ sender: UIButton) {
        change.textColor = sender.backgroundColor
    }
    
    @IBAction func change3(_ sender: UIButton) {
        change.textColor = sender.backgroundColor
    }
    
    
    
  
    
    @IBOutlet weak var Button1: UIButton!
    
    @IBOutlet weak var Button2: UIButton!
    
    @IBOutlet weak var Button3: UIButton!
    
    @IBOutlet weak var Image1: UIImageView!
    
    @IBOutlet weak var change: UILabel!
    
}
