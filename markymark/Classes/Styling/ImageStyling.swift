//
//  Created by Jim van Zummeren on 06/05/16.
//  Copyright © 2016 M2mobi. All rights reserved.
//

import Foundation
import UIKit

public struct ImageStyling: ItemStyling, ContentInsetStylingRule {

    public var parent : ItemStyling? = nil

    public func isApplicableOn(markDownItem: MarkDownItem) -> Bool {

        return markDownItem is ImageMarkDownItem
    }

    public var contentInsets = UIEdgeInsets(top: 0, left: 0, bottom: 10, right: 0)
    public var baseURL: NSURL?

    public init(){}

}