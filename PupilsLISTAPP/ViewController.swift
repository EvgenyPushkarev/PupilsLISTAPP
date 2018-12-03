//
//  ViewController.swift
//  PupilsLISTAPP
//
//  Created by alekSANdr on 01/12/2018.
//  Copyright © 2018 alekSANdr. All rights reserved.
//

import UIKit

var listItems = [String]()

class ViewController: UITableViewController {
    
    override func viewDidAppear(_ animated: Bool) {
        tableView.reloadData()
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return listItems.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        var pupil : String = listItems[indexPath.row]
        cell.textLabel?.text = pupil
        
        return cell
    }


}

