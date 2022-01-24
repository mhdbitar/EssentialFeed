//
//  UIRefreshControl+Helpers.swift
//  EssentialFeediOS
//
//  Created by Mohamd Bitar on 1/24/22.
//  Copyright © 2022 Essential Developer. All rights reserved.
//

import UIKit

extension UIRefreshControl {
    func update(isRefreshing: Bool) {
        isRefreshing ? beginRefreshing() : endRefreshing()
    }
}
