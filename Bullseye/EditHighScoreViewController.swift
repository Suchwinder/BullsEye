//
//  EditHighScoreViewController.swift
//  Bullseye
//
//  Created by Suchwinder Singh on 9/19/20.
//  Copyright © 2020 Suchwinder Singh. All rights reserved.
//

import UIKit

class EditHighScoreViewController: UITableViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    //MARK:- Actions
    @IBAction func cancel() {
        navigationController?.popViewController(animated: true)
    }
    
    @IBAction func done() {
        navigationController?.popViewController(animated: true)
    }
}
