//
//  ViewController.swift
//  Zero
//
//  Created by Karina Hadad de Souza on 13/04/20.
//  Copyright © 2020 Karina Hadad de Souza. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func goHome(_ sender: UIButton) {
        let viewHome = self.storyboard?.instantiateViewController(withIdentifier: "UITabBarControllerID") as! UITabBarController
        self.present(viewHome, animated: true, completion: nil)
    }
}

