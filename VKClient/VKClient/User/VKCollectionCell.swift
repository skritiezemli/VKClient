//
//  VKCollectionCell.swift
//  VKClient
//
//  Created by Sofia on 07.12.2021.
//

import UIKit

class VKCollectionCell: UICollectionViewCell {
    
    
    @IBOutlet weak var pictureName: UILabel!
    
    @IBOutlet weak var picture: UIImageView!
    
    private var collectionModel: FriendsModel?
    func configure(model: FriendsModel){
        pictureName.text = model.name
        picture.image = UIImage(named: model.icon)
    }
}
