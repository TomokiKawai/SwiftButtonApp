//
//  NextViewController.swift
//  SwiftRetryButton
//
//  Created by 川合友貴 on 2020/06/05.
//  Copyright © 2020 Tomoki Kawai. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {

    @IBOutlet var titleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func titlechange(_ sender: Any) {
        titleLabel.text = "暗号が解除されました。"
        
    }
    

}
