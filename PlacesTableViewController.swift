//
//  PlacesTableViewController.swift
//  AirBnB Discover practice
//
//  Created by Robert Martin on 6/11/16.
//  Copyright © 2016 Robert Martin. All rights reserved.
//

import UIKit

class PlacesTableViewController: UITableViewController {
    
    let data = Data()
    override func viewDidLoad() {
        super.viewDidLoad()
        self.tableView.separatorStyle = UITableViewCellSeparatorStyle.none
    }
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return data.places.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath) as! PlacesTableViewCell
        let entry = data.places[indexPath.row]
        let image = UIImage(named: entry.filename)
        cell.bkImageView.image = image
        cell.headingLabel.text = entry.heading
        return cell
    }
    
}
