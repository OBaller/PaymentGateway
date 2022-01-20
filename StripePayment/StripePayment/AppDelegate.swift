//
//  AppDelegate.swift
//  StripePayment
//
//  Created by naseem on 19/01/2022.
//

import UIKit
import Stripe

@main
class AppDelegate: UIResponder, UIApplicationDelegate {



    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        StripeAPI.defaultPublishableKey = "pk_test_51KJdQNJWOPyFciZgnYnjhdo7SHXdSYjduXKfF3sczeQp7EjXFUI50Rvx7SHrlh9KLWrejEiFUUjohH8CqDXL97q400nDlRRHhs"
        
        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        
    }


}

