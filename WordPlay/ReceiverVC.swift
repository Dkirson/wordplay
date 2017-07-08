//
//  ReceiverVC.swift
//  WordPlay
//
//  Created by Ian Kirson on 7/8/17.
//  Copyright © 2017 David Kirson. All rights reserved.
//

import UIKit

class ReceiverVC: UIViewController {

    @IBOutlet weak var madLibStory: UILabel!
    
    var word1:String = ""
    var word2:String = ""
    var word3:String = ""
    var word4:String = ""
    var word5:String = ""
    var word6:String = ""
    var word7:String = ""
    var word8:String = ""
    var word9:String = ""
    var word10:String = ""
    var word11:String = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

       
     madLibStory.text = "We are having a perfectly \(word1) time this afternoon in the \(word2) home of \(word3).  The rooms are decorated with \(word4) for the holidays.  We will feast on \(word5) and corn on the \(word6).  After the big feast we will \(word7) alot of \(word8)-pie and \(word9)-cake.  Everyone retreats to the \(word10) sofa to watch \(word11)"
        
        
    }

}
