//
//  CarouselLightViewController.swift
//  carousel-light
//
//  Created by Shaheen Ghiassy on 10/1/17.
//

import UIKit

public class CarouselLightViewController: UIViewController {
    
    public override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .blue
        
        let image = UIImage(named: "homepage", in:Bundle(for: type(of: self)), compatibleWith:nil)
        let imageView = UIImageView(image: image)
        self.view.addSubview(imageView)
        imageView.frame = self.view.frame
    }
    
}

