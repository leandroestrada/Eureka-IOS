//
//  ViewController.swift
//  Eureka1
//
//  Created by le on 02/10/18.
//  Copyright © 2018 LeandroEstrada. All rights reserved.
//

import UIKit
import Eureka



class ViewController: FormViewController {

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
        form +++ Section("Personal Info")
            
            <<< TextRow(){ row in
                row.title = "Username"
                row.placeholder = "Username"
                rowKeyboardSpacing = 20
                animateScroll = true
            }
            
//        let row: TextRow? = form.rowBy(tag: "Username")
//       let value = row?.value
        
            <<< PasswordRow(){ row in
                row.title = "Password"
                row.placeholder = "Password"
        
        }
        
            <<< IntRow(){ row in
                row.title = "Age"
                row.placeholder = "Age"
        }
            
        
        +++ Section("Personal Info")
        
        <<< DateRow(){ row in
            row.title = "Date of Birth"
            
        }
            <<< PhoneRow(){
                $0.title = "Phone Row"
                $0.placeholder = "And numbers here"
            }
        
        +++ Section("Switch")
        
            <<< SwitchRow(){row in
            row.title = "asdf"
            row.tag = "switch"
        }
    }


}

