//
//  Course.swift
//  CollectionViewScrolling
//
//  Created by Manal  harbi on 08/09/1441 AH.
//  Copyright © 1441 ManaL. All rights reserved.
//

import UIKit

class Course {
    
    var title = ""
    var imageCourse : UIImage
    var details = ""
    
    
    init(title:String , imageCourse :UIImage , details : String  ) {
        self.title = title
        self.imageCourse = imageCourse
        self.details = details
        
    }
    
    static func FetchCourse () -> [Course]{
        
        return [ Course(title: "The Art of Sketching ", imageCourse: UIImage(named: "1" )!, details: "Use your sketchbook to find your own drawing style and share it with others ") ,
                 Course(title: " Watercolor Techniques", imageCourse: UIImage(named: "2" )!, details: "Paint with watercolors in a technical and creative way") ,
                 Course(title: "llustration Techniques ", imageCourse: UIImage(named: "3" )!, details: "Create an artist’s portfolio and develop your own universe of pictorial resources ") ,
                 Course(title: " Digital Illustration ", imageCourse: UIImage(named: "4" )!, details: " Learn to portray spaces in a semi-realistic way and create a bridge ")
        
 
        ]
        
    }
}



