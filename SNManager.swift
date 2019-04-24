//
//  SNManager.swift
//  SNExtension
//
//  Created by Elezabeth on 24/04/19.
//

import Foundation
import UIKit

public class SNManager: NSObject {
    
    
    // Declaration
    public static let shared = SNManager()
    
    
    // MARK: Life Cycle
    override init() {
        super.init()
        
    }
    
    
    public func getMessage() -> String {
        
        return "I am back!"
    }
}
