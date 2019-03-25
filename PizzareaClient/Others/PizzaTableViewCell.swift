//
//  PizzaTableViewCell.swift
//  pizzarea
//
//  Created by Tim Hunt on 04/02/2018.
//  Copyright © 2018 Tim Hunt. All rights reserved.
//

import UIKit

class PizzaTableViewCell: UITableViewCell {

    @IBOutlet weak var pizzaImageView: UIImageView!
    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var miscellaneousText: UILabel!
    @IBOutlet weak var amount: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
    }
}
