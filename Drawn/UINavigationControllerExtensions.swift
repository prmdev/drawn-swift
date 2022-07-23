//
//  UINavigationControllerExtensions.swift
//  Drawn
//
//  Created by prmdev on 11/14/15.
//  Copyright © 2015 prmdev. All rights reserved.
//

import UIKit

extension UINavigationController {
    public override func shouldAutorotate() -> Bool {
        if visibleViewController is DrawingViewController {
            return (visibleViewController?.shouldAutorotate())!
        }
        return true
    }
}