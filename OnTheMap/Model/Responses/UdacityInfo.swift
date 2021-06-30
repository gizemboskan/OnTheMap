//
//  Udacity.swift
//  OnTheMap
//
//  Created by Gizem Boskan on 22.06.2021.
//

import Foundation


struct Udacity: Codable {
    var udacity: UdacityInfo
    
    enum CodingKeys: String, CodingKey {
        case udacity
    }
}

struct UdacityInfo: Codable {
    
    var username: String
    var password: String
    
    enum CodingKeys: String, CodingKey {
        
        case username
        case password
        
    }
}
