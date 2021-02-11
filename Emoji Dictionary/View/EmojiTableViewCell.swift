//
//  EmojiTableViewCell.swift
//  Emoji Dictionary
//
//  Created by Jonathan Burnett on 11/02/2021.
//

import UIKit

class EmojiTableViewCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        
    }
    
    @IBOutlet weak var symbolLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    
    func update(with emoji: Emoji) {
        symbolLabel.text = emoji.symbol
        nameLabel.text = emoji.name
        descriptionLabel.text = emoji.description
    }
    
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

