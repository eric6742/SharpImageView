//
//  SharpMask2.swift
//  SharpImageView
//
//  Created by eric6742 on 2022/5/12.
//

import UIKit

class SharpMask2: UIImageView {

    override func layoutSubviews() {
        super.layoutSubviews()
        
        let path = UIBezierPath()
        
        path.move(to: CGPoint(x: 0, y: bounds.height * 0.15))
        path.addLine(to: CGPoint(x: bounds.width, y: 0))
        path.addLine(to: CGPoint(x: bounds.width, y: bounds.height * 0.85))
        path.addLine(to: CGPoint(x: 0, y: bounds.height))
                     
        path.close()
        
        let shapeLayer = CAShapeLayer()
        
        shapeLayer.path = path.cgPath
        
        layer.mask = shapeLayer
    
        
    }
}
