//
//  SRView.swift
//  SRViews Example
//
//  Created by zaid on 5/10/18.
//  Copyright © 2018 Zaid Amer. All rights reserved.
//

import UIKit

class rv {
    
    static func view(_ options:[SRVOptions]? = nil) -> UIView {
        let view = UIView()
        view.checkMask()
        guard let options = options else { return view }
        for option in options {
            switch (option) {
            case let .backgroundColor(value): view.backgroundColor = value
            case let .cornerRadius(value): view.layer.cornerRadius = value
            case let .clipsToBounds(value): view.clipsToBounds = value
            case let .alpha(value): view.alpha = value
            default: break;
            }
        }
        return view
    }
    
    static func image(_ options:[SRVOptions]? = nil) -> UIImageView {
        let view = UIImageView()
        view.checkMask()
        guard let options = options else { return view }
        for option in options {
            switch (option) {
            case let .image(value): view.image = value
            case let .icon(value): view.image = value.withRenderingMode(.alwaysTemplate)
            case let .tintColor(value): view.tintColor = value
            case let .contentMode(value): view.contentMode = value
            case let .backgroundColor(value): view.backgroundColor = value
            case let .cornerRadius(value): view.layer.cornerRadius = value
            case let .clipsToBounds(value): view.clipsToBounds = value
            case let .alpha(value): view.alpha = value
            default: break;
            }
        }
        return view
    }
    
    static func label(_ options:[SRVOptions]? = nil) -> UILabel {
        let view = UILabel()
        view.checkMask()
        guard let options = options else { return view }
        for option in options {
            switch (option) {
            case let .text(value): view.text = value
            case let .font(value): view.font = value
            case let .numberOfLines(value): view.numberOfLines = value
            case let .textAlignment(value): view.textAlignment = value
            case let .textColor(value): view.textColor = value
            case let .backgroundColor(value): view.backgroundColor = value
            case let .cornerRadius(value): view.layer.cornerRadius = value
            case let .clipsToBounds(value): view.clipsToBounds = value
            case let .alpha(value): view.alpha = value
            default: break;
            }
        }
        return view
    }
    
    static func button(_ options:[SRVOptions]? = nil) -> UIButton {
        let view = UIButton()
        view.checkMask()
        guard let options = options else { return view }
        for option in options {
            switch (option) {
            case let .text(value): view.setTitle(value, for: .normal)
            case let .textColor(value): view.setTitleColor(value, for: .normal)
            case let .font(value): view.titleLabel?.font = value
            case let .backgroundColor(value): view.backgroundColor = value
            case let .cornerRadius(value): view.layer.cornerRadius = value
            case let .clipsToBounds(value): view.clipsToBounds = value
            case let .alpha(value): view.alpha = value
            case let .tintColor(value): view.tintColor = value
            case let .contentMode(value): view.imageView?.contentMode = value
            case let .imageEdgeInsets(value): view.imageEdgeInsets = value
            case let .image(value):
                let image = value.withRenderingMode(.alwaysTemplate)
                view.setImage(image, for: .normal)
            default: break;
            }
        }
        return view
    }
    
    static func textField(_ options:[SRVOptions]? = nil) -> UITextField {
        let view = UITextField()
        view.checkMask()
        guard let options = options else { return view }
        //let placeholder : String = ""
        for option in options {
            switch (option) {
            case let .text(value): view.text = value
            case let .font(value): view.font = value
            case let .placeholder(value): view.placeholder = value; //placeholder = value
            case let .textAlignment(value): view.textAlignment = value
            case let .textColor(value): view.textColor = value
            case let .backgroundColor(value): view.backgroundColor = value
            case let .cornerRadius(value): view.layer.cornerRadius = value
            case let .clipsToBounds(value): view.clipsToBounds = value
            case let .alpha(value): view.alpha = value
            case let .attributedPlaceholder(value): view.attributedPlaceholder = value
//            case let .placeholderColor(value):
//                 view.attributedPlaceholder = NSAttributedString(string: placeholder,
//                                   attributes: [NSAttributedStringKey.foregroundColor : value])
            default: break;
            }
        }
        return view
    }
    
    static func textView(_ options:[SRVOptions]? = nil) -> UITextView {
        let view = UITextView()
        view.checkMask()
        guard let options = options else { return view }
        for option in options {
            switch (option) {
            case let .text(value): view.text = value
            case let .font(value): view.font = value
            case let .textAlignment(value): view.textAlignment = value
            case let .textColor(value): view.textColor = value
            case let .backgroundColor(value): view.backgroundColor = value
            case let .cornerRadius(value): view.layer.cornerRadius = value
            case let .clipsToBounds(value): view.clipsToBounds = value
            case let .alpha(value): view.alpha = value
            default: break;
            }
        }
        return view
    }
    
    static func slider(_ options:[SRVOptions]? = nil) -> UISlider {
        let view = UISlider()
        view.checkMask()
        guard let options = options else { return view }
        for option in options {
            switch (option) {
            case let .tintColor(value): view.thumbTintColor = value
            case let .value(value): view.value = value
            case let .minimum(value): view.minimumValue = value
            case let .maximum(value): view.maximumValue = value
            case let .minimumImage(value): view.minimumValueImage = value
            case let .maximumImage(value): view.maximumValueImage = value
            case let .setThumbImage(value): view.setThumbImage(value, for: .normal)
            case let .backgroundColor(value): view.backgroundColor = value
            case let .cornerRadius(value): view.layer.cornerRadius = value
            case let .clipsToBounds(value): view.clipsToBounds = value
            case let .alpha(value): view.alpha = value
            default: break;
            }
        }
        return view
    }
    
    static func Switch(_ options:[SRVOptions]? = nil) -> UISwitch {
        let view = UISwitch()
        view.checkMask()
        guard let options = options else { return view }
        for option in options {
            switch (option) {
            case let .isOn(value): view.isOn = value
            case let .tintColor(value): view.onTintColor = value
            case let .backgroundColor(value): view.backgroundColor = value
            case let .cornerRadius(value): view.layer.cornerRadius = value
            case let .clipsToBounds(value): view.clipsToBounds = value
            case let .alpha(value): view.alpha = value
            default: break;
            }
        }
        return view
    }
    
    // TableView SRVOptions MAY not work ... for now 😅
    static func table(_ options:[SRVOptions]? = nil) -> UITableView {
        let view = UITableView()
        view.checkMask()
        guard let options = options else { return view }
        for option in options {
            switch (option) {
            case let .rowHeight(value): view.rowHeight = value
            case let .separatorStyle(value): view.separatorStyle = value
            case let .verticalIndicator(value): view.showsVerticalScrollIndicator = value
            case let .backgroundColor(value): view.backgroundColor = value
            case let .cornerRadius(value): view.layer.cornerRadius = value
            case let .clipsToBounds(value): view.clipsToBounds = value
            case let .alpha(value): view.alpha = value
            default: break;
            }
        }
        return view
    }

    static func collection(_ options:[SRVOptions]? = nil) -> UICollectionView {
        var view = UICollectionView()
        view = UICollectionView(frame: .zero, collectionViewLayout: UICollectionViewFlowLayout.layout())
        view.checkMask()
        guard let options = options else { return view }
        for option in options {
            switch (option) {
            case let .flowLayout(value): view = UICollectionView(frame: .zero, collectionViewLayout: value)
            case let .horizontalIndicator(value): view.showsHorizontalScrollIndicator = value
            case let .verticalIndicator(value): view.showsVerticalScrollIndicator = value
            case let .backgroundColor(value): view.backgroundColor = value
            case let .cornerRadius(value): view.layer.cornerRadius = value
            case let .clipsToBounds(value): view.clipsToBounds = value
            case let .alpha(value): view.alpha = value
            default: break;
            }
        }
        return view
    }
}
