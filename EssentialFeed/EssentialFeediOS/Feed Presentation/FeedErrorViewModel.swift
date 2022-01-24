//
//  FeedErrorViewModel.swift
//  EssentialFeediOS
//
//  Created by Mohamd Bitar on 1/24/22.
//  Copyright © 2022 Essential Developer. All rights reserved.
//

import Foundation

struct FeedErrorViewModel {
    let message: String?
    
    static var noError: FeedErrorViewModel {
        return FeedErrorViewModel(message: nil)
    }
    
    static func error(message: String) -> FeedErrorViewModel {
        return FeedErrorViewModel(message: message)
    }
}
