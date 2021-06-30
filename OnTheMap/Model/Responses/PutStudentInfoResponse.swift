//
//  PutStudentInfoResponse.swift
//  OnTheMap
//
//  Created by Gizem Boskan on 22.06.2021.
//

import Foundation

struct PutStudentInfoResponse : Codable {
    
    let updatedAt: String
    
    enum CodingKeys: String, CodingKey {
        
        case updatedAt
    }
}
