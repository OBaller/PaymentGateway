//
//  Utils.swift
//  SwiftUIStripePayment
//
//  Created by naseem on 20/01/2022.
//

import Foundation


func formatPrice(_ price: Double) -> String? {
    let formatter = NumberFormatter()
    formatter.numberStyle = .currency
    return formatter.string(from: NSNumber(value: price))
}
