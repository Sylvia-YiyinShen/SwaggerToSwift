//
// UserResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



open class UserResponse: Codable {

    public var userID: String


    
    public init(userID: String) {
        self.userID = userID
    }
    

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {

        var container = encoder.container(keyedBy: String.self)

        try container.encode(userID, forKey: "userID")
    }

    // Decodable protocol methods

    public required init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: String.self)

        userID = try container.decode(String.self, forKey: "userID")
    }
}

