//
//  DeleteSessionResponse.swift
//  OnTheMap
//
//  Created by Gizem Boskan on 22.06.2021.
//

import Foundation

struct DeleteSessionResponse: Codable {
    let session: Session
    
    enum CodingKeys: String, CodingKey{
        case session
    }
}
