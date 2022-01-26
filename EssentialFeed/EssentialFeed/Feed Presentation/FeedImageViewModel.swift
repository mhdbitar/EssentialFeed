//
//  FeedImageViewModel.swift
//  EssentialFeed
//
//  Created by Mohamd Bitar on 1/26/22.
//  Copyright © 2022 Essential Developer. All rights reserved.
//

import Foundation

public struct FeedImageViewModel<Image> {
    public let description: String?
    public let location: String?
    public let image: Image?
    public let isLoading: Bool
    public let shouldRetry: Bool
    
    public var hasLocation: Bool {
        return location != nil
    }
}
