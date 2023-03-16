//
//  Avatar.swift
//  YXDesignKit
//
//  Created by fengyanxin on 03/16/2023.
//  Copyright (c) 2023 fengyanxin. All rights reserved.
//

import UIKit

public extension UIImageView {
    func asAvatar(cornerRadius: CGFloat = 4) {
        clipsToBounds = true
        layer.cornerRadius = cornerRadius
    }
}
