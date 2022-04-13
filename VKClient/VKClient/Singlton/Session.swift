//
//  File.swift
//  VKClient
//
//  Created by Sofia on 13.04.2022.
//

import Foundation

class Session {
    
    static let instance = Session()
    
    private init() {}
    
    var token: String?
    var userId: Int?
}
