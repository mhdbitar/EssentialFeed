//
//  SharedTestHelpers.swift
//  EssentialFeedTests
//
//  Created by Mohamd Bitar on 12/6/21.
//

import Foundation

func anyNSError() -> NSError {
    return NSError(domain: "any error", code: 0)
}

func anyURL() -> URL {
    return URL(string: "http://any-url.com")!
}
