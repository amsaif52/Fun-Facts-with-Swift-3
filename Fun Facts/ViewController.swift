//
//  ViewController.swift
//  Fun Facts
//
//  Created by Ali Asgar Merchant on 12/29/16.
//  Copyright © 2016 Ali Asgar Merchant. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var funFactLabel: UILabel!
    let factProvider = FactProvider()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        funFactLabel.text = factProvider.randomFact()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showFact() {
        funFactLabel.text = factProvider.randomFact()
    }

}

