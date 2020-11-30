//
//  AuthRequestFactory.swift
//  GBShop
//
//  Created by Даниил Мурыгин on 30.11.2020.
//

import Foundation
import Alamofire

protocol AuthRequestFactory {
    func login(userName: String, password: String, completionHandler: @escaping (AFDataResponse<LoginResult>) -> Void)
}
