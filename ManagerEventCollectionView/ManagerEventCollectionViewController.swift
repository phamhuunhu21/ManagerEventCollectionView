//
//  ManagerEventCollectionViewController.swift
//  ManagerEventCollectionView
//
//  Created by Pham Huu Nhu on 5/9/17.
//  Copyright © 2017 Pham Huu Nhu. All rights reserved.
//

import UIKit

var eventLines = EventLine.eventLines();



class ManagerEventCollectionViewController: UICollectionViewController {

    struct StoryBoard {
        static let headerSectionView = "HeaderSectionView"
        static let eventCell = "EventCell"
        static let showDetailSegue = "ShowDetail"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using [segue destinationViewController].
        // Pass the selected object to the new view controller.
    }
    */

    // MARK: UICollectionViewDataSource

    override func numberOfSections(in collectionView: UICollectionView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return eventLines.count    }


    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of items
        return eventLines[section].events.count
    }

    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: StoryBoard.eventCell, for: indexPath) as! EventCollectionViewCell
        
        let event = eventLines[indexPath.section].events[indexPath.item];
        
        cell.configCellWith(event: event)
        return cell;
    }
    
    override func collectionView(_ collectionView: UICollectionView, viewForSupplementaryElementOfKind kind: String, at indexPath: IndexPath) -> UICollectionReusableView {
        let headerSectionView = collectionView.dequeueReusableSupplementaryView(ofKind: kind, withReuseIdentifier: StoryBoard.headerSectionView, for: indexPath) as! HeaderView
        
        let eventLine = eventLines[indexPath.section];
        
        headerSectionView.headerLabel.text = eventLine.dates
        
        
        return headerSectionView
    }
    
    override func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        
        self.performSegue(withIdentifier: StoryBoard.showDetailSegue, sender: indexPath);
        
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == StoryBoard.showDetailSegue {
            let eventDetailVC = segue.destination as!EventDetailViewController
            let index = sender as! IndexPath
            let evenLine = eventLines[index.row]
            let event = evenLine.events[index.item]
            eventDetailVC.event = event
            eventDetailVC.dateEventDetail = evenLine.name
            
        }
    }

}
