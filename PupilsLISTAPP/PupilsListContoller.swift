//
//  PupilsListContoller.swift
//  PupilsLISTAPP
//
//  Created by alekSANdr on 02/12/2018.
//  Copyright © 2018 alekSANdr. All rights reserved.
//

import UIKit

class PupilsListContoller: UIViewController {
    
    @IBOutlet weak var txtpupil: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func okbtn(_ sender: Any) {
        let pupil: String = txtpupil.text!
        
        listItems.append(pupil)
        
    }
    
}
