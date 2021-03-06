//
//  Nuke+LoadingOptions.swift
//  BottleViewer
//
//  Created by Dennis Parussini on 03.09.20.
//

import UIKit
import Nuke

extension Nuke.ImageLoadingOptions {
    /// ImageLoadingOptions that provide a placeholder image and a custom transition
    static var beverageLoadingOptions: Nuke.ImageLoadingOptions {
        return Nuke.ImageLoadingOptions(placeholder: UIImage(systemName: "photo"), transition: .fadeIn(duration: 0.33))
    }
}
