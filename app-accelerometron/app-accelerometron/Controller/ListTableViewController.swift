//
//  ViewController.swift
//  app-accelerometron
//
//  Created by Maïlys Perez on 07/07/2020.
//  Copyright © 2020 Maïlys Perez. All rights reserved.
//

import UIKit

class ListTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.delegate = self
        tableView.dataSource = self
    }

    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // TODO: number of cells
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        // TODO: return a configured cell with image and name
    }
}

