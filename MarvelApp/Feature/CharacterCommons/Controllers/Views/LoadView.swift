//
//  LoadView.swift
//  MarvelApp
//
//  Created by Anna on 30/04/2021.
//

import UIKit

class LoadView: UIView {
    @IBOutlet weak var loadImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        loadGif()
    }
    
    private func loadGif() {
        loadImageView.loadGif()
    }
    
}
