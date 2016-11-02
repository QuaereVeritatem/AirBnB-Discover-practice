//
//  PlacesTableViewCell.swift
//  AirBnB Discover practice
//
//  Created by Robert Martin on 6/11/16.
//  Copyright © 2016 Robert Martin. All rights reserved.
//

import UIKit

class PlacesTableViewCell: UITableViewCell {
    
    //UIIMAGEVIEW connection
    @IBOutlet weak var bkImageView: UIImageView!
  
    //UILABEL connection
    
    @IBOutlet weak var headingLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
}
