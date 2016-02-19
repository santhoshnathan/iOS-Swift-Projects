//
//  IconSet.swift
//  ListMenuTVC
//
//  Created by jjs on 20/02/16.
//  Copyright © 2016 JJS. All rights reserved.
//

import Foundation
import UIKit

struct Icon {
    var name: String?
    var title: String?
    var image: UIImage?
}

class IconSet {
    static func getIcons() -> [Icon] {
        return [
            Icon(name: "Skype", title: "Skype Communication", image: UIImage(named: "skype.png")),
            Icon(name: "Windows Visual Studio", title: "Visual Studio IDE for Dotnet", image: UIImage(named: "windows-visual-studio.png")),
            Icon(name: "Windows8", title: "Windows8 Logo", image: UIImage(named: "windows8.png"))
        ]
    }
}
