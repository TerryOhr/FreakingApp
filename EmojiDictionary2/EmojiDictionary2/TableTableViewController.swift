//
//  TableTableViewController.swift
//  EmojiDictionary2
//
//  Created by Terrence Ohr on 11/19/17.
//  Copyright © 2017 Terrence Ohr. All rights reserved.
//

import UIKit

class TableTableViewController: UITableViewController {
    
    var emojis = ["🐷","🐔","🐼","😎","😰","☠️","🎓","👁","🐶","🍑","🌈","🤠"]

    override func viewDidLoad() {
        super.viewDidLoad()

       
    }

   

    // MARK: - Table view data source

  

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
       
        return emojis.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "emojiRow", for: indexPath)

       cell.textLabel?.text = emojis[indexPath.row]

        return cell
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
       performSegue(withIdentifier: "ourSegue", sender: nil)
    

    }
  

}
