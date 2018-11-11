//
//  ChecklistItem.swift
//  Checklists
//
//  Created by Michael Agee on 11/3/18.
//  Copyright © 2018 Ajira LLC. All rights reserved.
//

import Foundation

class ChecklistItem: NSObject, Codable {
    var text = ""
    var checked = false
    
    func toggleChecked() {
        checked = !checked
    }
}
