//
//  PizzaTableViewCell.swift
//  pizzarea
//
//  Created by Ryan Apellanes on 04/02/2018.
//  Copyright © 2018 CreativityKills Co. All rights reserved.
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
