//
//  MyNavigationController.swift
//  SampleProject
//
//  Created by ELORCE INDUSTRIES PRIVATE LIMITED on 18/11/21.
//

import Foundation
import UIKit

class MyNavigationController: UINavigationController {
    
    override var childForStatusBarStyle: UIViewController? {
        return visibleViewController
    }
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return visibleViewController?.preferredStatusBarStyle ?? .default
    }
    
}
