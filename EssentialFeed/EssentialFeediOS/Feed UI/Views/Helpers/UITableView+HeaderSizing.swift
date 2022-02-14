//
//  UITableView+HeaderSizing.swift
//  EssentialFeediOS
//
//  Created by Mohamd Bitar on 2/14/22.
//  Copyright © 2022 Essential Developer. All rights reserved.
//

import UIKit

extension UITableView {
    func sizeTableHeaderToFit() {
        guard let header = tableHeaderView else { return }
        
        let size = header.systemLayoutSizeFitting(UIView.layoutFittingCompressedSize)
        
        let needsFrameUpdate = header.frame.height != size.height
        if needsFrameUpdate {
            header.frame.size.height = size.height
            tableHeaderView = header
        }
    }
}
