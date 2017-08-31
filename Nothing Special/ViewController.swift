//
//  ViewController.swift
//  Nothing Special
//
//  Created by David Esmond on 8/31/17.
//  Copyright © 2017 Esmond. All rights reserved.
//  This is another comment.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func buttonTapped(_ sender: Any) {
        lab.text = "Thanks for pushing my button"
    }

    @IBOutlet weak var myButton: UIButton!
    @IBOutlet weak var lab: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.backgroundColor = UIColor.red
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

