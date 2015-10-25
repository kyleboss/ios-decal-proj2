//
//  EmbeddedCollectionViewCell.swift
//  Hangman
//
//  Created by Kyle Boss on 10/24/15.
//  Copyright © 2015 cs198-ios. All rights reserved.
//

import Foundation

import UIKit

class EmbeddedCollectionViewCell: UICollectionViewCell {
    
    required init(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)!
    }
    
    var collectionView: UICollectionView!
    
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    func addCollectionView(newCollectionView: UICollectionView) {
        contentView.addSubview(newCollectionView)
    }
}
