//
//  ViewController.swift
//  SpiritsGame
//
//  Created by  on 11/5/20.
//  Copyright © 2020 Owen Lieberman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let LadyRadical = UIFont(name: "/fonts/LadyRadical.ttf", size: 24)
    
    @IBOutlet var titleTapRec: UITapGestureRecognizer!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var tapLabel: UILabel!
    
    let playerLvl: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
    }

    @IBAction func titleTapped(_ sender: Any) {
        
    }
    
}

