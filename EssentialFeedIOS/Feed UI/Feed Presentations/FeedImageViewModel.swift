//
//  FeedImageViewModel.swift
//  EssentialFeediOS
//
//  Created by Mohamd Bitar on 1/12/22.
//

import Foundation

struct FeedImageViewModel<Image> {
    let description: String?
    let location: String?
    let image: Image?
    let isLoading: Bool
    let shouldRetry: Bool
    
    var hasLocation: Bool {
        return location != nil
    }
}
