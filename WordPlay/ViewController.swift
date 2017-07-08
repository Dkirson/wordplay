//
//  ViewController.swift
//  WordPlay
//
//  Created by Ian Kirson on 7/8/17.
//  Copyright © 2017 David Kirson. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var wordOne: UITextField!
    @IBOutlet weak var wordTwo: UITextField!
    @IBOutlet weak var wordThree: UITextField!
    @IBOutlet weak var wordFour: UITextField!
    @IBOutlet weak var wordFive: UITextField!
    @IBOutlet weak var wordSix: UITextField!
    @IBOutlet weak var wordSeven: UITextField!
    @IBOutlet weak var wordEight: UITextField!
    @IBOutlet weak var wordNine: UITextField!
    @IBOutlet weak var wordTen: UITextField!
    @IBOutlet weak var wordEleven: UITextField!
    @IBAction func reset(_ sender: Any)
    {
        wordOne.text = ""
        wordTwo.text = ""
        wordThree.text = ""
        wordFour.text = ""
        wordFive.text = ""
        wordSix.text = ""
        wordSeven.text = ""
        wordEight.text = ""
        wordNine.text = ""
        wordTen.text = ""
        wordEleven.text = ""

    }

    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "createMadlib"
        {
            let receiverVC = segue.destination as! ReceiverVC
            receiverVC.title = "MadLib"
            receiverVC.word1 = wordOne.text!
            receiverVC.word2 = wordTwo.text!
            receiverVC.word3 = wordThree.text!
            receiverVC.word4 = wordFour.text!
            receiverVC.word5 = wordFive.text!
            receiverVC.word6 = wordSix.text!
            receiverVC.word7 = wordSeven.text!
            receiverVC.word8 = wordEight.text!
            receiverVC.word9 = wordNine.text!
            receiverVC.word10 = wordTen.text!
            receiverVC.word11 = wordEleven.text!
        }
    }
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        
    }


}

