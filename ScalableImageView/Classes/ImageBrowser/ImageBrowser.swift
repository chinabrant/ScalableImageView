//
//  ImageBrowser.swift
//  ScalableImageView
//
//  Created by 吴述军 on 28/03/2017.
//  Copyright © 2017 brant. All rights reserved.
//

import UIKit

class ImageBrowser: UIScrollView {

    override init(frame: CGRect) {
        super.init(frame: frame)
        
        self.showsVerticalScrollIndicator = false
        self.showsHorizontalScrollIndicator = false
        
        self.isPagingEnabled = true
    }
    
    func setImages(images: Array<String>) {
        for i: Int in 0..<images.count {
            var frame = self.bounds;
            frame.origin.x = CGFloat(Float(i)) * self.frame.size.width
            let imageView = ScalableImageView(frame: frame)
            imageView.image = UIImage(named: "timg")
            self.addSubview(imageView)
        }
        
        self.contentSize = CGSize(width: CGFloat(Float(images.count)) * self.frame.size.width, height: self.frame.size.height)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

}
