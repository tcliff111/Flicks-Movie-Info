//
//  MovieCellViewTableViewCell.swift
//  Flicks
//
//  Created by Thomas Clifford on 1/25/16.
//  Copyright © 2016 Thomas Clifford. All rights reserved.
//

import UIKit

class MovieCellView: UITableViewCell {
    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var overview: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
