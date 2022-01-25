//
//  FeedErrorViewModel.swift
//  EssentialFeed
//
//  Created by Mohamd Bitar on 1/25/22.
//  Copyright © 2022 Essential Developer. All rights reserved.
//

import Foundation

public struct FeedErrorViewModel {
    public let message: String?
    
    static var noError: FeedErrorViewModel {
        return FeedErrorViewModel(message: nil)
    }
    
    static func error(message: String) -> FeedErrorViewModel {
        return FeedErrorViewModel(message: message)
    }
}
