//
//  ViewController.swift
//  fontawsomeswift2
//
//  Created by ashida on 2016/06/26.
//  Copyright © 2016年 v-force.co.jp. All rights reserved.
//

import UIKit
import FontAwesome_swift

class ViewController: UIViewController {
    @IBOutlet weak var lblMapMarker: UILabel!
    @IBOutlet weak var btnIcon: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lblMapMarker.font = UIFont.fontAwesomeOfSize(17)
        lblMapMarker.text = String.fontAwesomeIconWithName(FontAwesome.MapMarker)
        
        btnIcon.titleLabel?.font = UIFont.fontAwesomeOfSize(17)
        btnIcon.setTitle(String.fontAwesomeIconWithName(.Map) + " 文字列と連結することもできます。", forState: .Normal)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

