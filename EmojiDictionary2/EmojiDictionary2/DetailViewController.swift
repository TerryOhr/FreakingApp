//
//  DetailViewController.swift
//  EmojiDictionary2
//
//  Created by Terrence Ohr on 11/22/17.
//  Copyright © 2017 Terrence Ohr. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    var emoji = ""
    
    @IBOutlet weak var emojiLabel: UILabel!
    @IBOutlet weak var emojiDefinitionLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
       emojiLabel.text = emoji

        
        if emoji == "🐷" {
            emojiDefinitionLabel.text = "A Happy Pig"
        }
        if emoji == "🐔" {
            emojiDefinitionLabel.text = "A Funky Chicken"
        }
        if emoji == "😰" {
            emojiDefinitionLabel.text = "Crybaby Smiley Face"
        }
        if emoji == "☠️" {
            emojiDefinitionLabel.text = "Skull and Crossbones"
        }
        if emoji == "🎓" {
            emojiDefinitionLabel.text = "Graduation Hat"
        }
        if emoji == "👁" {
            emojiDefinitionLabel.text = "The All-seeing Eye"
        }
        if emoji == "🐶" {
            emojiDefinitionLabel.text = "A Cute Puppy"
        }
        if emoji == "🍑" {
            emojiDefinitionLabel.text = "A Georga Peach"
        }
        if emoji == "🌈" {
            emojiDefinitionLabel.text = "The Rainbow"
        }
        if emoji == "🤠" {
            emojiDefinitionLabel.text = "A Smiley Cowboy"
        }
        if emoji == "🐼" {
            emojiDefinitionLabel.text = "A Sad Panda"
        }
        if emoji == "😎" {
            emojiDefinitionLabel.text = "The Hollywood Smiley"
        }
            
        
    }

   

  

}
