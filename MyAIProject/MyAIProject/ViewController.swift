//
//  ViewController.swift
//  MyAIProject
//
//  Created by kye-yxg on 2026/5/20.
//

import UIKit

// 这是第四次提交
class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        let label = UILabel(frame: CGRect(x: 10, y: 10, width: 100, height: 35))
        let view = UIView()
        view.backgroundColor = UIColor.red
        view.frame = CGRect(x: 20, y: 120, width: 200, height: 40)
        //
        self.view.addSubview(label)
        self.view.addSubview(view)
        // Do any additional setup after loading the view.
    }


}

