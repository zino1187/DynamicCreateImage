//
//  ViewController.swift
//  DynamicCreateImage
//
//  Created by zino-mac on 2020/02/04.
//  Copyright © 2020 zino-mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var y:Int = 100
    var num:Int = 1
    
    @IBAction func btnClick(_ sender: Any) {
        createImage()
    }
    
    func createImage(){
        
        let img = UIImage(named: String(format: "h%d.png", num))
        let imgView = UIImageView(image: img)
        imgView.frame = CGRect(x: 100, y: y, width: 50 , height: 50)
        self.view.addSubview(imgView)
        
        y += 60
        num += 1
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


}

