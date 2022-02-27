//
//  CommentCell.swift
//  Parstagram
//
//  Created by Avi Patel on 2/27/22.
//

import UIKit

class CommentCell: UITableViewCell {
    @IBOutlet weak var nameCell: UILabel!
    
    @IBOutlet weak var commentCell: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
