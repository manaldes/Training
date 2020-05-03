//
//  CourseCollectionView.swift
//  CollectionViewScrolling
//
//  Created by Manal  harbi on 08/09/1441 AH.
//  Copyright © 1441 ManaL. All rights reserved.
//

import UIKit

class CourseCollectionView: UICollectionViewCell {
    
     @IBOutlet weak var ImageViewCell: UIImageView!
    
     @IBOutlet weak var CourseName: UILabel!
    
     @IBOutlet weak var colorView: UIView!
    
     @IBOutlet weak var buttonRegister: UIButton!
    
    @IBOutlet weak var details: UILabel!
    
    
    
    var course : Course! {
        didSet {
            self.updateUI ()
        }
    }
    
    func updateUI() {
      
        if let course = course {
            ImageViewCell.image = course.imageCourse
            CourseName.text = course.title
            details.text = course.details
            //colorView.backgroundColor = course.color
        } else {
            ImageViewCell.image = nil
            CourseName.text = nil
            details.text = nil
            //colorView.backgroundColor = nil
        }
        
        colorView.layer.cornerRadius = 10.0
        colorView.layer.masksToBounds = true
        ImageViewCell.layer.cornerRadius = 10.0
        ImageViewCell.layer.masksToBounds = true
        
        buttonRegister.layer.cornerRadius = 10
    }
    
}
