//
//  RemoteFeedItem.swift
//  EssentialFeed
//
//  Created by Mohamd Bitar on 11/30/21.
//

import Foundation

internal struct RemoteFeedItem: Decodable {
    internal let id: UUID
    internal let description: String?
    internal let location: String?
    internal let image: URL
}
