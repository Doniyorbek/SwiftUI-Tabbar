//
//  AnimalsViewController.swift
//  SwiftUI-Tabbar
//
//  Created by Doniyorbek on 12/21/20.
//

import SwiftUI

class AnimalsViewController: UIHostingController<AnimalsContentView> {
    
    override init(rootView: AnimalsContentView) {
        super.init(rootView: rootView)
    }
    
    @objc required dynamic init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
