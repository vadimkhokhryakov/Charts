//
//  MarketDisplayContent.swift
//  Charts
//
//  Created by dev on 26.09.2018.
//

import Foundation

@objc(MarkerDisplayContent)
open class MarkerDisplayContent : NSObject{
    
    @objc open var title: String?
    @objc open var source: String?
    @objc open var openUrl: URL?
    
    @objc public init(title: String, source: String, openUrl: URL) {
        super.init()
        
        self.title = title
        self.source = source
        self.openUrl = openUrl
    }
}
