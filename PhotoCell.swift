//
//  PhotoCell.swift
//  tumblr_v1
//
//  Created by Roneil Sembrano on 2/21/20.
//  Copyright © 2020 Roneil Sembrano. All rights reserved.
//

import UIKit

class PhotoCell: UITableViewCell {
    @IBOutlet weak var myImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
