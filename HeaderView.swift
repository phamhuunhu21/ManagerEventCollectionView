//
//  HeaderView.swift
//  ManagerEventCollectionView
//
//  Created by Pham Huu Nhu on 5/9/17.
//  Copyright © 2017 Pham Huu Nhu. All rights reserved.
//

import UIKit

class HeaderView: UICollectionReusableView {
    
    @IBOutlet weak var headerLabel: UILabel!
    var eventDates: EventLine!{
        didSet{
            headerLabel.text = eventDates.dates
        }
    }
}
