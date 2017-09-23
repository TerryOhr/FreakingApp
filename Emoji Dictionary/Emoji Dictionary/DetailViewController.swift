//
//  DetailViewController.swift
//  Emoji Dictionary
//
//  Created by Terrence Ohr on 9/23/17.
//  Copyright © 2017 Terrence Ohr. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var emojiLabel: UILabel!
    
    @IBOutlet weak var definitionLabel: UILabel!
    
    var emoji = "No Emoji"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
                // Do any additional setup after loading the view.
        
        emojiLabel.text = emoji
        
        if emoji == "🐶" {
            definitionLabel.text = "A Cute Puppy"
        }
        if emoji == "👁" {
            definitionLabel.text = "The All-Knowing Eye"
        }
        if emoji == "🎓" {
            definitionLabel.text = "A Graduation Hat"
        }
        if emoji == "☠️" {
            definitionLabel.text = "A Pirate's Crossbones"
        }
        if emoji == "😰" {
            definitionLabel.text = "Crybaby Smiley Face"
        }
        if emoji == "😎" {
            definitionLabel.text = "Cool Smiley"
        }
        if emoji == "🐼" {
            definitionLabel.text = "A Cute Panda"
        }
        if emoji == "🐔" {
            definitionLabel.text = "A Funkey Chicken"
        }
        if emoji == "🐷" {
            definitionLabel.text = "What A Pig"
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

   
}
