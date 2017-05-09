//
//  EventDetailViewController.swift
//  ManagerEventCollectionView
//
//  Created by Pham Huu Nhu on 5/9/17.
//  Copyright © 2017 Pham Huu Nhu. All rights reserved.
//

import UIKit

class EventDetailViewController: UIViewController {

    @IBOutlet weak var eventLabelTitle: UILabel!
    
    @IBOutlet weak var eventLabelDetail: UITextView!
    var event: Event?
    var dateEventDetail: String?
    override func viewDidLoad() {
        super.viewDidLoad()
        eventLabelTitle.text = event?.title
        eventLabelDetail.text = event?.detail
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
