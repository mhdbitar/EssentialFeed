//
//  LocalFeedItem.swift
//  EssentialFeed
//
//  Created by Mohamd Bitar on 11/30/21.
//

import Foundation

public struct LocalFeedItem: Equatable {
    public let id: UUID
    public let description: String?
    public let location: String?
    public let imageUR: URL
    
    public init(id: UUID, description: String?, location: String?, imageURL: URL) {
        self.id = id
        self.description = description
        self.location = location
        self.imageUR = imageURL
    }
}
