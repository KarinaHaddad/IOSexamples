//
//  HomeController.swift
//  Zero
//
//  Created by Karina Hadad de Souza on 20/04/20.
//  Copyright © 2020 Karina Hadad de Souza. All rights reserved.
//

import UIKit

class HomeController: UIViewController {

    let tripController = TripController()
    let homeController = HomeController()
    let aboutMeController = AboutMeController()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let tabBarController = UITabBarController()
        tabBarController.viewControllers = [tripController, homeController, aboutMeController]
    }
    
    
    
    
}
