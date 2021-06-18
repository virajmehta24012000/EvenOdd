//
//  ResultVC.swift
//  EvenOdd
//
//  Created by DCS on 16/06/21.
//  Copyright © 2021 DCS. All rights reserved.
//

import Foundation
import UIKit

class ResultVC: UIViewController {
    
    var result = ""
    
    private let myLabel:UILabel = {
      let label = UILabel()
        label.text = ""
        label.textAlignment = .center
        label.backgroundColor = .white
        return label
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myLabel.frame = CGRect(x: 40, y: (view.height/2) - 30, width: view.width - 80 ,  height: 60)
    }
}
