//
//  MainQueueDispatchDecorator.swift
//  EssentialFeediOS
//
//  Created by Mohamd Bitar on 1/18/22.
//  Copyright © 2022 Essential Developer. All rights reserved.
//

import Foundation
import EssentialFeed

final class MainQueueDispatchDecorator<T> {
    private let deocratee: T
    
    init(deocratee: T) {
        self.deocratee = deocratee
    }
    
    func dispatch(completion: @escaping () -> Void) {
        guard Thread.isMainThread else {
            DispatchQueue.main.async(execute: completion)
        }
        
        completion()
    }
}

extension MainQueueDispatchDecorator: FeedLoader where T == FeedLoader {
    func load(completion: @escaping (Result) -> Void) {
        deocratee.load { [weak self] result in
            self?.dispatch(completion: result)
        }
    }
}

extension MainQueueDispatchDecorator: FeedImageDataLoader where T == FeedImageDataLoader {
    func loadImageData(from url: URL, completion: @escaping (Result) -> Void) -> FeedImageDataLoaderTask {
        return deocratee.loadImageData(from: url) { [weak self] result in
            self?.dispatch { completion(result) }
        }
    }
}
