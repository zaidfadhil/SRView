//
//  UIView+Extensions.swift
//  SRViews Example
//
//  Created by zaid on 5/10/18.
//  Copyright © 2018 Zaid Amer. All rights reserved.
//

import UIKit

extension UIView {
    func checkMask()  {
        if translatesAutoresizingMaskIntoConstraints {
            self.translatesAutoresizingMaskIntoConstraints = false
        }
    }
    func applyShadow(color:UIColor = .black,
                     offset:CGSize = CGSize(width: 0, height: 2),
                     opacity:Float = 0.1,
                     redius:CGFloat = 2) {
        let layer = self.layer
        layer.shadowColor = color.cgColor
        layer.shadowOffset = offset
        layer.shadowOpacity = opacity
        layer.shadowRadius = redius
    }
}

extension UICollectionViewFlowLayout {
    static func layout(edges: UIEdgeInsets = .zero, direction: UICollectionViewScrollDirection = .vertical) -> UICollectionViewFlowLayout {
        let layout = UICollectionViewFlowLayout()
        layout.minimumInteritemSpacing = 0
        layout.minimumLineSpacing = 0
        layout.sectionInset = edges
        layout.scrollDirection = direction
        return layout
    }
}
