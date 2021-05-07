//
//  PostTableViewCell.swift
//  ParseIns
//
//  Created by Hunter Xia on 2021/5/7.
//

import UIKit

class PostTableViewCell: UITableViewCell {

    @IBOutlet weak var photeView: UIImageView!
    @IBOutlet weak var usernameLabel: UILabel!
    @IBOutlet weak var captionLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
