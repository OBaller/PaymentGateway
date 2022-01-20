//
//  MyAPIClient.swift
//  StripePayment
//
//  Created by naseem on 20/01/2022.
//

//import Foundation
//import Stripe
//import Alamofire
//
//class MyAPIClient: NSObject, STPCustomerEphemeralKeyProvider {
////    func createCustomerKey(withAPIVersion apiVersion: String, completion: @escaping STPJSONResponseCompletionBlock) {
////
////    }
//    
//    class func createcustomer() {
//        var customerDetailParams = [String:String]()
//        customerDetailParams["email"] = "nas@gmail.com"
//        customerDetailParams["phone"] = "235465"
//        customerDetailParams["name"] = "testing"
//        
//        AF.request(URL(string: "http//192.168.88.74.:8080/StripeBackend/createcustomer.php")!, method: .post, parameters: customerDetailParams, encoding: URLEncoding.default, headers: nil).responseJSON { (response) in
//            if response.result.isSuccess {
//                debugPrint(response.data)
//            } else {
//                debugPrint(response.error)
//                debugPrint(response.debugDescription)
//            }
//        }
//    }
//}
//
