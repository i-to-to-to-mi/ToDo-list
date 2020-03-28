//
//  NextViewController.swift
//  climbing-list
//
//  Created by itsumi on 2020/01/25.
//  Copyright © 2020 i-to-to. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {

    var toDoString = String()
    @IBOutlet weak var todoLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        todoLabel.text = toDoString
    }
    override func viewWillAppear(_ animated: Bool) {
               super.viewWillAppear(animated)
               
       //        ナビゲーションバーを消す記述
               navigationController?.isNavigationBarHidden = false
           }
}
