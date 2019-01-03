//
//  VEditorTextNode.swift
//  VEditorKit
//
//  Created by Geektree0101 on 01/02/19.
//  Copyright © 2019 Geektree0101. All rights reserved.
//

import Foundation
import AsyncDisplayKit

public class VEditorTextNode: ASCellNode {
    
    public var insets: UIEdgeInsets = .zero
    public var isEdit: Bool = true
    
    public required init(_ insets: UIEdgeInsets, isEdit: Bool) {
        self.insets = insets
        self.isEdit = isEdit
        super.init()
    }
}
