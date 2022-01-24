//
//  ErrorView.swift
//  EssentialFeediOS
//
//  Created by Mohamd Bitar on 1/24/22.
//  Copyright © 2022 Essential Developer. All rights reserved.
//

import UIKit

public final class ErrorView: UIView {
    @IBOutlet private var label: UILabel!
    
    public var message: String? {
        get { return label.text }
        set { label.text = newValue }
    }
    
    public override func awakeFromNib() {
        super.awakeFromNib()
        
        label.text = nil
    }
}
