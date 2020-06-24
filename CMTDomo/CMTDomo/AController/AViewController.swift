//
//  AViewController.swift
//  CMTDomo
//
//  Created by Bennie on 2020/6/24.
//  Copyright © 2020 Bennie. All rights reserved.
//

import UIKit

class AViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .white
        
        let button = UIButton(frame: CGRect(x: 100, y: 100, width: 60, height: 60));
        button.backgroundColor = UIColor.lightGray
        button.setTitle("跳转 A", for: .normal)
        button.addTarget(self, action: #selector(click), for: .touchUpInside)
        view.addSubview(button)

    }


    @objc func click(){
        let a = BViewController()
        a.title = "B_"
        navigationController?.pushViewController(a, animated: true)
    }


}
