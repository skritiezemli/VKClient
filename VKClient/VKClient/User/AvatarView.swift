//
//  AvatarView.swift
//  VKClient
//
//  Created by Sofia on 14.12.2021.
//

import UIKit

@IBDesignable class AvatarView: UIView {
    @IBInspectable var radius: CGFloat = 10 {
        didSet {
            setNeedsDisplay()
        }
    }
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        self.layer.borderWidth = 2
        self.layer.borderColor = UIColor.black.cgColor
        self.layer.shadowColor = UIColor.gray.cgColor
        self.layer.shadowOffset = CGSize(width: 10, height: 10)
        self.layer.shadowRadius = 10
        self.layer.shadowOpacity = 0.5
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        
    }
    
//    override func draw(_ rect: CGRect) {
//        super.draw(rect);
//        guard let context = UIGraphicsGetCurrentContext() else {return}
//        context.setFillColor(UIColor.red.cgColor)
//        context.fillEllipse(in: CGRect(x: rect.midX - radius, y: rect.midY - radius, width: radius * 2, height: radius * 2))
//    }
}


