//
//  HomeViewController.swift
//  Instagram Clone
//
//  Created by lindongdong on 2017/9/5.
//  Copyright © 2017年 Ringo Lin. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        setupNavigationbar()
       
    }

    func setupNavigationbar(){
      
        let logoImageView = UIImageView()
        logoImageView.frame = CGRect(x: 0, y: 0, width: 103, height: 30)
        logoImageView.image = #imageLiteral(resourceName: "logotype-feed")
        logoImageView.tintColor = .black
        navigationItem.titleView = logoImageView
    
    }
    

}