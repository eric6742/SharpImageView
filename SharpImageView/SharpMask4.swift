//
//  SharpMask2.swift
//  SharpImageView
//
//  Created by eric6742 on 2022/5/12.
//

import UIKit

class SharpMask4: UIImageView {

    override func layoutSubviews() {
        super.layoutSubviews()
        
        
        let roundPath = UIBezierPath(roundedRect: CGRect(x: 135, y: 280, width: 100, height: 100), cornerRadius: 50)
        let shapeLayer = CAShapeLayer()
        shapeLayer.path = roundPath.cgPath
        
        
        layer.mask = shapeLayer
        
    }
}
