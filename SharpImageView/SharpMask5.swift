//
//  SharpMask2.swift
//  SharpImageView
//
//  Created by eric6742 on 2022/5/12.
//

import UIKit

class SharpMask5: UIImageView {

    override func layoutSubviews() {
        super.layoutSubviews()
        
        
        let roundPath = UIBezierPath(roundedRect: CGRect(x: 190, y: 90, width: 50, height: 50), cornerRadius: 50)
        let shapeLayer = CAShapeLayer()
        shapeLayer.path = roundPath.cgPath
        
        
        layer.mask = shapeLayer
        
    }
}
