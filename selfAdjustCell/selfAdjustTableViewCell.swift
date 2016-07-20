//
//  selfAdjustTableViewCell.swift
//  selfAdjustCell
//
//  Created by cocoabanana on 16/7/20.
//  Copyright © 2016年 cocoabanana. All rights reserved.
//

import UIKit

class selfAdjustTableViewCell: UITableViewCell {

    @IBOutlet weak var authorLabel: UILabel!
    @IBOutlet weak var picView: UIImageView!
    @IBOutlet weak var contentLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        self.backgroundColor = UIColor.brownColor()
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
