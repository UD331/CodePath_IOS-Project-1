//
//  ViewController.swift
//  MyStory
//
//  Created by Udayan Pandey on 1/24/23.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func Origin(_ sender: UIButton) {
        performSegue(withIdentifier: "detailSegue", sender: nil)
    }
    @IBAction func History(_ sender: UIButton) {
        performSegue(withIdentifier: "s2", sender: nil)
    }
    
    @IBAction func FF1(_ sender: UIButton) {
        performSegue(withIdentifier: "s3", sender: nil)
    }
    @IBAction func FF2(_ sender: UIButton) {performSegue(withIdentifier: "s4", sender: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

