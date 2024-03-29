//
//  MessageTableViewCell.swift
//  mgt100
//
//  Created by Matheus Bustamante on 11/27/19.
//  Copyright © 2019 Innovation that excites. All rights reserved.
//

import UIKit

class MessageTableViewCell: UITableViewCell {

    
    @IBOutlet weak var rightImageView: UIImageView!
    
    @IBOutlet weak var leftImageView: UIImageView!
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var messageBubble: UIView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    
        messageBubble.layer.shadowColor = UIColor.darkGray.cgColor
        messageBubble.layer.shadowRadius = 2
        messageBubble.layer.shadowOpacity = 0.3
        messageBubble.layer.shadowOffset = CGSize(width: 0, height: 3)
        messageBubble.layer.masksToBounds = false
        messageBubble.layer.cornerRadius = 2
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
