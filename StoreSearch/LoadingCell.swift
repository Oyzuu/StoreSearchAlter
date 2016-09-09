//
//  LoadingCell.swift
//  StoreSearch
//
//  Created by BT-Training on 09/09/16.
//  Copyright © 2016 BusinessTraining. All rights reserved.
//

import UIKit

class LoadingCell: UITableViewCell {
    
    // MARK: Outlets
    
    @IBOutlet weak var activityIndicator: UIActivityIndicatorView!
    
    // MARK: Overrides

    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }

}
