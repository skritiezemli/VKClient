//
//  VKCell.swift
//  VKClient
//
//  Created by Sofia on 07.12.2021.
//

import UIKit

class VKCell: UITableViewCell {

    
    @IBOutlet weak var friendsName: UILabel!
    
    @IBOutlet weak var avatarView: AvatarView!
    
    @IBOutlet weak var iconFriend: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
