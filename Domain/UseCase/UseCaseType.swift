//
//  UseCaseType.swift
//  Core
//
//  Created by Syamsul Falah on 04/02/21.
//

import Foundation

public protocol UseCaseType {
    associatedtype Request
    associatedtype Response
    
    func execute(request: Request) -> Response
}
