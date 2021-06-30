//
//  StudentInfoResponse.swift
//  OnTheMap
//
//  Created by Gizem Boskan on 22.06.2021.
//

import Foundation

struct PostStudentLocationResponse: Codable {
    
    let objectId: String
    let createdAt: String 
    
    enum CodingKeys: String, CodingKey {
        
        case objectId
        case createdAt
        
    }
    
}
