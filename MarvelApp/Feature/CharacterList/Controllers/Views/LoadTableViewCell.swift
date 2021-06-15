//
//  LoadTableViewCell.swift
//  MarvelApp
//
//  Created by Anna on 30/04/2021.
//

import UIKit

class LoadTableViewCell: UITableViewCell {
    @IBOutlet weak var loadImageViewCell: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        loadGif()
    }
    
    private func loadGif() {
        loadImageViewCell.loadGif()
    }
    
}
