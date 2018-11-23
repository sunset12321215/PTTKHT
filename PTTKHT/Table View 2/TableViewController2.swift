//
//  TableViewController2.swift
//  PTTKHT
//
//  Created by mac on 11/22/18.
//  Copyright © 2018 mac. All rights reserved.
//

import UIKit

class TableViewController2: UIViewController {
    @IBOutlet weak var navigation: UILabel!
    
    @IBOutlet weak var tableView: UITableView!
    
//    let mangMa = ["MaNV01", "MaNV02", "MaNV03", "MaNV04", "MaNV05", "MaNV06", ]
//    let mangTen = ["Vũ Xuân Cương", "Phạm Bình Minh", "Nguyễn Văn Minh", "Nguyễn Văn Nguyên", "Nguyễn Quang Minh", "Nguyễn Viết Sách"]
//    let mangPB = ["PB01", "PB02", "PB03", "PB04", "PB05", "PB06", ]
    
    let mangMT = ["Dell", "HP", "MAC"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.dataSource = self
        tableView.delegate = self
        
//        navigation.text = "Danh sách khách hàng"
    }
}

extension TableViewController2: UITableViewDataSource, UITableViewDelegate {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return mangMT.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell") as? CustomCell
        cell?.lableTen.text = mangMT[indexPath.row]
        return cell!
    }
}
