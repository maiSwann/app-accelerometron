//
//  ParallaxCell.swift
//  app-accelerometron
//
//  Created by Maïlys Perez on 07/07/2020.
//  Copyright © 2020 Maïlys Perez. All rights reserved.
//

import UIKit

class ParallaxCell: UITableViewCell {
    
    @IBOutlet weak var itemImageView: UIImageView!
    @IBOutlet weak var descriptionLabel: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // set up our parallax code
    }

    func configureCell(withImage image: UIImage, andDescription desc: String) {
        itemImageView.image = image
        descriptionLabel.text = desc
    }

    func setupParallax() {
        
    }

}
