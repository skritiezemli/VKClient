//
//  VKGroupCell.swift
//  VKClient
//
//  Created by Sofia on 07.12.2021.
//

import UIKit

class VKGroupCell: UITableViewCell {

    
    @IBOutlet weak var myGroupName: UILabel!
    
    
    @IBOutlet weak var otherGroupName: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
