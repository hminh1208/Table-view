//
//  ViewController.swift
//  Table view
//
//  Created by minh phan on 11/6/14.
//  Copyright (c) 2014 minh phan. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDelegate {

    var array = ["Minh", "Nga", "Nhung", "Thang"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int{
        return array.count
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell{
        let cell = UITableViewCell(style: UITableViewCellStyle.Default, reuseIdentifier: "cell")
        cell.textLabel.text = array[indexPath.row]
        return cell
    }
    
}

