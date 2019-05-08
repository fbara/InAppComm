//
//  RenameListView.swift
//  InAppComm
//
//  Created by Frank Bara.
//  Copyright © 2019 BaraLabs. All rights reserved.
//

import UIKit

class RenameListView: UIView {

    // MARK: - IBOutlet Properties
    
    @IBOutlet weak var textField: UITextField!
    
    
    // MARK: - Properties
    

    
    // MARK: - Init
    
    override init(frame: CGRect) {
        super.init(frame: CGRect.zero)
        loadContent()
    }
    
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    
    
    // MARK: - Custom Methods
    
    fileprivate func loadContent() {
        if let nibContents = Bundle.main.loadNibNamed("RenameListView", owner: self, options: nil) {
            if let view = nibContents[0] as? UIView {
                self.addSubview(view)
                view.translatesAutoresizingMaskIntoConstraints = false
                view.leftAnchor.constraint(equalTo: self.leftAnchor).isActive = true
                view.rightAnchor.constraint(equalTo: self.rightAnchor).isActive = true
                view.topAnchor.constraint(equalTo: self.topAnchor).isActive = true
                view.bottomAnchor.constraint(equalTo: self.bottomAnchor).isActive = true
            }
        }
    }
    
    
    
    
    
    // MARK: - IBAction Methods
    
    @IBAction func rename(_ sender: Any) {
        
    }
    
    
    @IBAction func cancel(_ sender: Any) {
        
    }
    
    
    
}

