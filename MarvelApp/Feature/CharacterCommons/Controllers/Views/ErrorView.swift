//
//  ErrorView.swift
//  MarvelApp
//
//  Created by Anna on 30/04/2021.
//

import UIKit

class ErrorView: UIView {
    
    var characterVC = BaseViewController()

    @IBAction func clickRetry(_ sender: Any) {
        characterVC.loadData()
    }
    
}
