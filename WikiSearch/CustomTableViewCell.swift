//
//  CustomTableViewCell.swift
//  WikiSearch
//
//  Created by Mahan Malporu on 2/11/20.
//  Copyright © 2020 Mahan Malporu. All rights reserved.
//


import UIKit

class CustomTableViewCell: UITableViewCell {
    
    @IBOutlet weak var wikiImageView: UIImageView!
    
    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var descriptionLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
}
