//
//  ViewController.swift
//  selfAdjustCell
//
//  Created by cocoabanana on 16/7/20.
//  Copyright © 2016年 cocoabanana. All rights reserved.
//

import UIKit

class SelfAdjustViewController: UITableViewController {

    
    private struct selfAdjustVC_constantIdentifierStruct{
        static let reuseCellIdentifier = "selfResizeTableViewCell"
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        tableView.estimatedRowHeight = 100
        tableView.rowHeight = UITableViewAutomaticDimension
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


extension SelfAdjustViewController {
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return data.alldata.count
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCellWithIdentifier(selfAdjustVC_constantIdentifierStruct.reuseCellIdentifier, forIndexPath: indexPath) as! selfAdjustTableViewCell
        
        let strdata = data.alldata[indexPath.row] as data
        cell.contentLabel.text = strdata.text
        let str = "5.png"
        cell.picView.image = UIImage(named: str)
        
        return cell
    }
    
}