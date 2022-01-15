//
//  UITableView+Extension.swift
//  EssentialFeediOS
//
//  Created by Mohammad Bitar on 1/15/22.
//  Copyright © 2022 Essential Developer. All rights reserved.
//

import UIKit

extension UITableView {
    func dequeueReusableCell<T: UITableViewCell>() -> T {
        let identifier = String(describing: T.self)
        return dequeueReusableCell(withIdentifier: identifier) as! T
    }
}

