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
        let label = UILabel(frame: CGRect(x: 50, y: 70, width: 100, height: 35))
        label.text = "Hello gitHub"
        label.textColor = UIColor.green
        let view = UIView()
        view.backgroundColor = UIColor.red
        view.frame = CGRect(x: 40, y: 120, width: 200, height: 140)
        //
        self.view.addSubview(label)
        self.view.addSubview(view)
        // Do any additional setup after loading the view.
    }


}

