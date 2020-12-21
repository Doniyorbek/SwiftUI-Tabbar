//
//  UsersViewController.swift
//  SwiftUI-Tabbar
//
//  Created by Doniyorbek on 12/21/20.
//

import SwiftUI

class UsersViewController: UIHostingController<UsersContentView> {
    
    override init(rootView: UsersContentView) {
        super.init(rootView: rootView)
    }
    
    @objc required dynamic init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
