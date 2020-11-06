//
//  ViewController.swift
//  SpiritsGame
//
//  Created by  on 11/5/20.
//  Copyright © 2020 Owen Lieberman. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    
    // TODO: Set save points
    // let defaults = UserDefaults.standard
    
    @IBOutlet var titleTapRec: UITapGestureRecognizer!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var tapLabel: UILabel!

    
    let level1Name = "1. Trade Secrets"
    let level2Name = "2. Bleeding-heart"
    let level3Name = "3. Encore"
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.alpha = 1.0
        tapLabel.alpha = 1.0
    }

    @IBAction func titleTapped(_ sender: Any) {
        UIView.animate(withDuration: 4, animations: {
            self.tapLabel.alpha = 0.0;
            self.titleLabel.alpha = 0.0
            })
        usleep(3000000)
        performSegue(withIdentifier: "titleToMenu", sender: UITapGestureRecognizer.self)
    }
    
}

