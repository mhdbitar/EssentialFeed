//
//  RemoteFeedLoaderTests.swift
//  EssentialFeedTests
//
//  Created by Mohammad Bitar on 11/2/21.
//

import XCTest

class RemoteFeedLoader {}

class HTTPClient {
    var requestedURL: URL?
}

class RemoteFeedLoaderTests: XCTestCase {
    
    func test_init_doestNotRequestDataFromURL() {
        let client = HTTPClient()
        _  = RemoteFeedLoader()
        
        XCTAssertNil(client.requestedURL)
    }
}
