//
//  CityCell.swift
//  iOSClaswork8
//
//  Created by moahammed on 7/8/20.
//  Copyright © 2020 Safeyah Coding. All rights reserved.
//

import UIKit

class CityCell: UITableViewCell {
    
    @IBOutlet weak var cardImage: UIImageView!
    @IBOutlet weak var cardLable: UILabel!
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
