//
//  ViewController.swift
//  AdapiveLayoutTest
//
//  Created by David Crooks on 18/02/2017.
//  Copyright © 2017 David Crooks. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let cvc = segue.destination as? CollectionViewController {
            //configure collection vc      
        }
        if let cvc = segue.destination as? OtherCollectionViewController {
            //configure collection vc
        }
        if let tvc = segue.destination as? TableViewController {
            //configure table vc
        }
    }

}

