//
//  LvlSelectScreen.swift
//  SpiritsGame
//
//  Created by  on 11/5/20.
//  Copyright © 2020 Owen Lieberman. All rights reserved.
//

import UIKit

class LvlSelectScreen: UIViewController {
    
    // let defaults = UserDefaults
    
    @IBOutlet weak var lvl1View: UIView!
    @IBOutlet weak var lvl2View: UIView!
    @IBOutlet weak var lvl2LockView: UIImageView!
    @IBOutlet weak var lvl2Text: UILabel!
    
    // var userLvl = UserDefaults.level
    var userLvl = 1
    
    let level1Name = "1. Trade Secrets"
    let level2Name = "2. Bleeding Heart"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if userLvl == 1 {
            lvl2LockView.alpha = 0.0
            lvl2Text.text = level2Name
            lvl2Text.textColor = UIColor.white
        }
    }
    

   

}
