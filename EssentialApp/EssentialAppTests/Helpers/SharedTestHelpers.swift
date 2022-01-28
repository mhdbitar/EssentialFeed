//
//  SharedTestHelpers.swift
//  EssentialAppTests
//
//  Created by Mohamd Bitar on 1/28/22.
//

import Foundation

func anyNSError() -> NSError {
    return NSError(domain: "any error", code: 0)
}

func anyData() -> Data {
    return Data("any data".utf8)
}

func anyURL() -> URL {
    return URL(string: "http://a-url.com")!
}
