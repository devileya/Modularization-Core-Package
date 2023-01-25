//
//  UseCaseType.swift
//  Core
//
//  Created by Arif Siregar on 25/01/23.
//

import Foundation

public protocol UseCaseType {
    associatedtype Request
    associatedtype Response
    
    func execute(request: Request) -> Response
}
