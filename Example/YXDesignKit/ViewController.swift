//
//  ViewController.swift
//  YXDesignKit
//
//  Created by fengyanxin on 03/16/2023.
//  Copyright (c) 2023 fengyanxin. All rights reserved.
//

import UIKit
import YXDesignKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //间距
        let leftMargin = Spacing.twoExtraLarge
        let topMargin  = Spacing.threeExtraLarge
       
        //头像
        let avatorImgV = UIImageView.init(frame: CGRect(x: leftMargin,
                                                        y: topMargin,
                                                        width: 60,
                                                        height: 60))
        avatorImgV.image = UIImage.init(named: "ic_scooter")
        avatorImgV.contentMode = .scaleAspectFit
        avatorImgV.backgroundColor = UIColor.designKit.secondaryBackground
        avatorImgV.asAvatar(cornerRadius: 4)
        view.addSubview(avatorImgV)
        
        //字体和颜色
        let lab = UILabel.init(frame: CGRect(x: avatorImgV.frame.minX,
                                             y: avatorImgV.frame.maxY + Spacing.small,
                                             width: avatorImgV.frame.size.width,
                                             height: 40))
        lab.text = "Test"
        lab.font = UIFont.designKit.title4
        lab.textColor = UIColor.designKit.primaryText
        lab.textAlignment = .center
        view.addSubview(lab)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

