//
//  StudentInformationResults.swift
//  OnTheMap
//
//  Created by Gizem Boskan on 22.06.2021.
//

import Foundation

struct StudentInformationResults: Codable {
    
    let results: [StudentInformation]
    
    enum CodingKeys: String, CodingKey {
        case results
    }
}
