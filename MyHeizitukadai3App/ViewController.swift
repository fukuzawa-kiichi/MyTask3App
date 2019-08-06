//
//  ViewController.swift
//  MyHeizitukadai3App
//
//  Created by VERTEX24 on 2019/08/06.
//  Copyright © 2019 VERTEX24. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // タグ情報の保管先
    var num = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func pushButton(_ sender: UIButton) {
        let giveData = sender.tag // ボタンのタグ情報
        num = giveData // giveDataはpushButton内でしか使えないのでどこでも使えるnumに代入
        performSegue(withIdentifier: "gotoInfo", sender: nil)
    }
    
   override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        guard segue.identifier == "gotoInfo" ,let vc = segue.destination as? informViewController else{
            return
        }
    
    vc.tagNum = num // タグ情報をinformViewContorollerに送る
    }
    
}

