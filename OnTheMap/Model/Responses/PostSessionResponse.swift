//
//  PostSession.swift
//  OnTheMap
//
//  Created by Gizem Boskan on 22.06.2021.
//

import Foundation


struct PostSessionResponse: Codable {
    
    let account: Account
    let session: Session
    
    enum CodingKeys: String, CodingKey {
        case account
        case session
    }
}

struct Account: Codable{
    var registered: Bool
    var key: String
    
    enum CodingKeys: String, CodingKey {
        case registered
        case key
    }
    
}

struct Session: Codable{
    var id: String
    var expiration: String
    
    enum CodingKeys: String, CodingKey {
        case id
        case expiration
    }
    
}
