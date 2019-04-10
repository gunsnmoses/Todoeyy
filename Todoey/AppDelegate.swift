//
//  AppDelegate.swift
//  Todoey
//
//  Created by Moses Park on 4/2/19.
//  Copyright © 2019 Moses Park. All rights reserved.
//

import UIKit
import CoreData
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {

        do {
            _ = try Realm()

        } catch {
            print("Error initializing new realm \(error)")
        }
        
        return true
    }

    
}

