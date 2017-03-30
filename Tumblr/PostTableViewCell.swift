//
//  PostTableViewCell.swift
//  Tumblr
//
//  Created by Josh Jeong on 3/29/17.
//  Copyright © 2017 JoshJeong. All rights reserved.
//

import UIKit
import AFNetworking

class PostTableViewCell: UITableViewCell {

    @IBOutlet weak var postImageView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
