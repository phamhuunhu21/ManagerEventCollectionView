//
//  EventCollectionViewCell.swift
//  ManagerEventCollectionView
//
//  Created by Pham Huu Nhu on 5/9/17.
//  Copyright © 2017 Pham Huu Nhu. All rights reserved.
//

import UIKit

class EventCollectionViewCell: UICollectionViewCell {
    
    
    @IBOutlet weak var eventLabel: UILabel!
    func configCellWith(event: Event){
        eventLabel.text = event.title
        
    }
    
}
