//
//  PaymentConfig.swift
//  SwiftUIStripePayment
//
//  Created by naseem on 20/01/2022.
//

import Foundation

class PaymentConfig {
    
    var paymentIntentClientSecret: String?
    static var shared: PaymentConfig = PaymentConfig()
    
    private init() { }
}
