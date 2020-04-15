//
//  ViewController.swift
//  Open-Source-events
//
//  Created by Anubhav Singh on 11/04/20.
//  Copyright © 2020 open-soource. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var iconImage: UIImageView!
    @IBOutlet weak var aboutButton: UIButton!
    
    
    @IBOutlet weak var centerImage: UIImageView!
    
 
    
    @IBOutlet weak var quotLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        quote()
       
        
    }
    
    func quote() {
       // random quotes
        let name = ["Experience is the name everyone gives to their mistakes. – Oscar Wilde", "Code never lies, comments sometimes do. - Ron Jeffries", "All our dreams can come true, if we have the courage to pursue them. -Walt Disney", "Remember why you started."].randomElement()
      
        quotLabel.text! = String(name!)
        quotLabel.textColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        }
    
    
    @IBAction func monthButton(_ sender: UIButton) {
        
        print(sender.currentTitle!)
        let ip = sender.currentTitle!
    }
    
}
