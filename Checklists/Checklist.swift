//
//  CheckList.swift
//  Checklists
//
//  Created by Michael Agee on 11/10/18.
//  Copyright © 2018 Ajira LLC. All rights reserved.
//

import UIKit

class Checklist: NSObject {
    var name = ""
    
    init(name: String) {
        self.name = name
        super.init()
    }
}
