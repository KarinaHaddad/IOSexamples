//
//  AppDelegate.swift
//  Zero
//
//  Created by Karina Hadad de Souza on 13/04/20.
//  Copyright © 2020 Karina Hadad de Souza. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        window = UIWindow(frame: UIScreen.main.bounds)
        let homeVC = HomeController()
        homeVC.navigationItem.title = "Home"
        let homeNC = UINavigationController(rootViewController: homeVC)
        homeNC.tabBarItem.title = "Home"
        
        let aboutMeVC = AboutMeController()
        aboutMeVC.navigationItem.title = "AboutMe"
        let aboutMeNC = UINavigationController(rootViewController: aboutMeVC)
        aboutMeNC.tabBarItem.title = "AboutMe"
        
        let tripVC = TripController()
        tripVC.navigationItem.title = "Trips"
        let tripNC = UINavigationController(rootViewController: tripVC)
        tripNC.tabBarItem.title = "Trips"
        
        let tabBarController = UITabBarController()
        tabBarController.viewControllers = [homeNC, aboutMeNC, tripNC]
        
        window?.rootViewController = tabBarController
        return true
    }

}

