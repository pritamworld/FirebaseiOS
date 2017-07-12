//
//  EurekaFormViewController.swift
//  EducationiOS
//
//  Created by Pritesh Patel on 2017-07-12.
//  Copyright © 2017 MoxDroid. All rights reserved.
//

import UIKit
import Eureka
class EurekaFormViewController: FormViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        form +++ Section("Section1")
            <<< TextRow(){ row in
                row.title = "Text Row"
                row.placeholder = "Enter text here"
            }
            <<< PhoneRow(){
                $0.title = "Phone Row"
                $0.placeholder = "And numbers here"
            }
            +++ Section("Section2")
            <<< DateRow(){
                $0.title = "Date Row"
                $0.value = Date(timeIntervalSinceReferenceDate: 0)
        }
    }

}
