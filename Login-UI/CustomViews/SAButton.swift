//
//  SAButton.swift
//  Login-UI
//
//  Created by Joseph on 4/27/23.
//

import UIKit

class SAButton: UIButton{
    
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
    }
    
    private func alterButtonSetting(){
        backgroundColor = UIColor(red: 195/255.0, green: 221/255.0, blue: 249/255.0, alpha: 1.0)
        titleLabel?.font    = UIFont.systemFont(ofSize: 22)
        layer.cornerRadius  = frame.size.height / 2
        setTitleColor(.white, for: .normal)
    }
    
}
