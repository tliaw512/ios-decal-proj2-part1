//
//  PostTableViewCell.swift
//  snapChatProject
//
//  Created by Tiffany Liaw on 3/13/17.
//  Copyright © 2017 org.iosdecal. All rights reserved.
//

import UIKit

class PostTableViewCell: UITableViewCell {

    @IBOutlet weak var FeedSelected: UILabel!
    @IBOutlet weak var PostLabel: UILabel!
    
    @IBAction func goButton(_ sender: Any) {
        
    }
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
