//
//  tableViewCell.swift
//  mgt100
//
//  Created by RUI WANG on 11/16/19.
//  Copyright © 2019 Innovation that excites. All rights reserved.
//

import UIKit
import MapKit

class tableViewCell: UITableViewCell {

    @IBOutlet weak var detailFrameCell: UIView!
    
    @IBOutlet weak var date: UILabel!
    
    @IBOutlet weak var detailReading: UILabel!
    
    @IBOutlet weak var detailAssignment: UILabel!
    
    @IBOutlet weak var detailTA: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

    }

}


