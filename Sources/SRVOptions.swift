//
//  SRVComponents.swift
//  SRViews Example
//
//  Created by zaid on 5/10/18.
//  Copyright © 2018 Zaid Amer. All rights reserved.
//

import UIKit

public enum SRVOptions {
    case alpha(CGFloat)
    case numberOfLines(Int)
    case backgroundColor(UIColor)
    case tintColor(UIColor)
    case textColor(UIColor)
    case clipsToBounds(Bool)
    case cornerRadius(CGFloat)
    case contentMode(UIView.ContentMode)
    case image(UIImage)
    case icon(UIImage)
    case frame(CGRect)
    case text(String)
    case font(UIFont)
    case isOn(Bool)
    case textAlignment(NSTextAlignment)
    case imageEdgeInsets(UIEdgeInsets)
    case placeholder(String)
    case placeholderColor(UIColor)
    case attributedPlaceholder(NSAttributedString)
    case maskConstraints(Bool) // translatesAutoresizingMaskIntoConstraints
    
    // UITableView Components
    case separatorStyle(UITableViewCell.SeparatorStyle)
    case rowHeight(CGFloat)
    
    // UICollectionView Components
    case verticalIndicator(Bool) // showsVerticalScrollIndicator
    case horizontalIndicator(Bool) // showsHorizontalScrollIndicator
    case flowLayout(UICollectionViewFlowLayout) // UICollectionViewFlowLayout
    case scrollDirection(UICollectionView.ScrollDirection) // UICollectionViewScrollDirection
    
    // UISlider Components
    case value(Float)
    case minimum(Float) // minimumValue
    case maximum(Float) // maximumValue
    case minimumImage(UIImage) // minimumValueImage
    case maximumImage(UIImage) // maximumValueImage
    case setThumbImage(UIImage)
    
}

