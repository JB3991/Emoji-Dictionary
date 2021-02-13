//
//  EmojiTableViewCell.swift
//  Emoji Dictionary
//
//  Created by Jonathan Burnett on 11/02/2021.
//

import UIKit

class EmojiTableViewCell: UITableViewCell {
    
    @IBOutlet var symbolLabel: UILabel!
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var descriptionLabel: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }

    func update(with emoji: Emoji) {
        symbolLabel.text = emoji.symbol
        nameLabel.text = emoji.name
        descriptionLabel.text = emoji.detailDescription
    }
}
