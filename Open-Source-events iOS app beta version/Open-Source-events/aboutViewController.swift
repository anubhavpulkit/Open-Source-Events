//
//  aboutViewController.swift
//  Open-Source-events
//
//  Created by Anubhav Singh on 12/04/20.
//  Copyright © 2020 open-soource. All rights reserved.
//

import UIKit

class aboutViewController: UIViewController {

    @IBOutlet weak var mainLabel: UILabel!
    @IBOutlet weak var firstText: UITextField!
    @IBOutlet weak var quotelabel: UILabel!
    @IBOutlet weak var textview: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        label()
        para()
        quote()
            }
    
    func label() {
        mainLabel.text = "Open-Source Events and Hackathons"
        
    }
    
    func question1() {
        firstText.text = "Need of this Project?"
        firstText.textColor = UIColor.black
        
    }
    
    func para() {
        
        let path = "https://github.com/tapaswenipathak/Open-Source-Programs" // link which you want to add
        let text = textview.text ?? "" // in which text
        
        let attributedString = NSAttributedString.makeHyperlink(for: path, in: text, as: "Tapaswani")
        
        let fonts = textview.font
        let alignment = textview.textAlignment
        
        textview.attributedText = attributedString // before this line assign all attributes to constants and re assign after this line.
        
        textview.textAlignment = alignment
        textview.font = fonts
        textview.textColor = UIColor.black
        textview.backgroundColor = UIColor.white
        
        
    }

    func quote() {
        quotelabel.text = "I'm a Programmer, any comments required."
        quotelabel.textColor = UIColor.black
        quotelabel.backgroundColor = UIColor.white
    }
    
    
    

}
