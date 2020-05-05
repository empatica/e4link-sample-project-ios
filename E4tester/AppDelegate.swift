//
//  AppDelegate.swift
//  E4 tester
//
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        EmpaticaAPI.initialize()
        return true
    }

    func applicationWillResignActive(_ application: UIApplication) {}

    func applicationDidEnterBackground(_ application: UIApplication) {
        
        EmpaticaAPI.prepareForBackground()
    }

    func applicationWillEnterForeground(_ application: UIApplication) {}

    func applicationDidBecomeActive(_ application: UIApplication) {
        
        EmpaticaAPI.prepareForResume()
    }

    func applicationWillTerminate(_ application: UIApplication) {}

}

