//
//  AppDelegate.swift
//  ToDoList
//
//  Created by 蔡佳玲 on 2023/5/7.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {


    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        let tabBarController = ViewController()
        window = UIWindow()
        window?.rootViewController = tabBarController
        window?.backgroundColor = .white
        window?.makeKeyAndVisible()

       
        return true
    }
}

