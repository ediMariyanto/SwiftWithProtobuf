//
//  ViewController.swift
//  SwiftWithProtobuf
//
//  Created by ediMariyanto on 10/02/2019.
//  Copyright (c) 2019 ediMariyanto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
            doBookInfo()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func doBookInfo() {
        var bookInf = BookInfo()
        bookInf.id = "1"
        bookInf.title = "title"
        
        print(bookInf)
        
    }

}

