//
//  FeedImageDataCache.swift
//  EssentialFeed
//
//  Created by Mohamd Bitar on 2/1/22.
//  Copyright © 2022 Essential Developer. All rights reserved.
//

import Foundation

public protocol FeedImageDataCache {
    typealias Result = Swift.Result<Void, Error>
    
    func save(_ data: Data, for url: URL, completion: @escaping (Result) -> Void)
}
