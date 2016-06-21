//
//  SeciondViewController.swift
//  myFirstViewController
//
//  Created by Chalomba on 21.06.16.
//  Copyright © 2016 Chalomba. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var switchState: UILabel!
    
    var data: String?
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        if let label = data{
            switchState.text = data
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
