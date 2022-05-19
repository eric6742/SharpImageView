//
//  SharpMask2.swift
//  SharpImageView
//
//  Created by eric6742 on 2022/5/12.
//

import UIKit

class SharpMask6: UIImageView {

    override func layoutSubviews() {
        super.layoutSubviews()
        
        
        let roundPath = UIBezierPath(roundedRect: CGRect(x: 90, y: 210, width: 80, height: 80), cornerRadius: 50)
        let shapeLayer = CAShapeLayer()
        shapeLayer.path = roundPath.cgPath
        
        
        layer.mask = shapeLayer
        
    }
}
