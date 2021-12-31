//
//  RemoteFeedItem.swift
//  EssentialFeed
//
//  Created by Mohamd Bitar on 11/30/21.
//

import Foundation

 struct RemoteFeedItem: Decodable {
     let id: UUID
     let description: String?
     let location: String?
     let image: URL
}
