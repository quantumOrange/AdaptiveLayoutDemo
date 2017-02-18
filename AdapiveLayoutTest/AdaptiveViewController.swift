//
//  AdaptiveViewController.swift
//  AdaptiveLayoutDemo
//
//  Created by David Crooks on 18/02/2017.
//  Copyright © 2017 David Crooks. All rights reserved.
//

import UIKit

class AdaptiveViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let cvc = segue.destination as? CollectionViewController {
            //configure collection view controller
        }
        if let tvc = segue.destination as? TableViewController {
            //configure table view controller
        }
    }
}
