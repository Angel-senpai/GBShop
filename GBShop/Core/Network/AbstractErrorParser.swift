//
//  AbstractErrorParser.swift
//  GBShop
//
//  Created by Даниил Мурыгин on 30.11.2020.
//

import Foundation

protocol AbstractErrorParser {
    func parse(_ result: Error) -> Error
    func parse(response: HTTPURLResponse?, data: Data?, error: Error?) -> Error?
}
