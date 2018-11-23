//
//  ViewController.swift
//  PTTKHT
//
//  Created by mac on 11/22/18.
//  Copyright © 2018 mac. All rights reserved.
//

import UIKit

let nguoidangnhap = 0

class ViewController: UIViewController {

    @IBAction func NguoiDangNhap(_ sender: UIButton) {
        
        print(sender.tag)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Thay đổi ở đây")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

