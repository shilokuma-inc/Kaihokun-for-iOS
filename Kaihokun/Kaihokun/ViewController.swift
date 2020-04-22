//
//  ViewController.swift
//  Kaihokun
//
//  Created by Takumi Muraishi on 2020/04/20.
//  Copyright © 2020 Takumi Muraishi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var startButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        titleLabel.text = "開法君" // set title
        titleLabel.frame = CGRect(x: 0, y: UIScreen.main.bounds.size.height/4, width: UIScreen.main.bounds.size.width, height: 100) // 上から1/4、中心にタイトルを指定
        titleLabel.textAlignment = NSTextAlignment.center // set titleLabel textalign center
        titleLabel.font = UIFont(name:"HiraMaruProN-W4",size:60) // set ヒラギノ丸
    }


}

