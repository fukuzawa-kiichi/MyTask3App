//
//  informViewController.swift
//  MyHeizitukadai3App
//
//  Created by VERTEX24 on 2019/08/06.
//  Copyright © 2019 VERTEX24. All rights reserved.
//

import UIKit

class informViewController: UIViewController {
    // 名前を表示するLabel
    @IBOutlet weak var nameLabel: UILabel!
    // 趣味を表示するLabel
    @IBOutlet weak var informLabel: UILabel!
    // Viewのタグ数を受け取る入れ物
    var tagNum = 0
    // 構造体の定義
    struct player {
        let name: String
        let hobby: String
    }
    let player1 = player(name: "永井 優", hobby: "あ")
    let player2 = player(name: "小野 勇輔", hobby: "い")
    let player3 = player(name: "豊岡 正紘", hobby: "う")
    let player4 = player(name: "分目 裕太", hobby: "え")
    let player5 = player(name: "金田 祐作", hobby: "お")
    let player6 = player(name: "甲斐崎 香", hobby: "か")
    let player7 = player(name: "志賀 大河", hobby: "き")
    let player8 = player(name: "津國 由莉子", hobby: "く")
    let player9 = player(name: "中村 泰輔", hobby: "け")
    let player10 = player(name: "堀田 真", hobby: "こ")
    let player11 = player(name: "田内 翔太郎", hobby: "さ")
    let player12 = player(name: "福沢 貴一", hobby: "し")
    let player13 = player(name: "平田 奈那", hobby: "す")
    let player14 = player(name: "吉澤 優衣", hobby: "せ")
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // 画面に表示前の処理のためviewDidLoad()内に書く
        // tagNumの値によって遷移先が変わる
        // nameLabel,informLabelそれぞれに名前と趣味を表示する
        switch tagNum {
        case 0:
            nameLabel.text = player1.name
            informLabel.text = player1.hobby
            
        case 1:
            nameLabel.text = player2.name
            informLabel.text = player2.hobby
            
        case 2:
            nameLabel.text = player3.name
            informLabel.text = player3.hobby
            
        case 3:
            nameLabel.text = player4.name
            informLabel.text = player4.hobby
            
        case 4:
            nameLabel.text = player5.name
            informLabel.text = player5.hobby
            
        case 5:
            nameLabel.text = player6.name
            informLabel.text = player6.hobby
            
        case 6:
            nameLabel.text = player7.name
            informLabel.text = player7.hobby
            
        case 7:
            nameLabel.text = player8.name
            informLabel.text = player8.hobby
            
        case 8:
            nameLabel.text = player9.name
            informLabel.text = player9.hobby
            
        case 9:
            nameLabel.text = player10.name
            informLabel.text = player10.hobby
            
        case 10:
            nameLabel.text = player11.name
            informLabel.text = player11.hobby
            
        case 11:
            nameLabel.text = player12.name
            informLabel.text = player12.hobby
            
        case 12:
            nameLabel.text = player13.name
            informLabel.text = player13.hobby
            
        default :
            nameLabel.text = player14.name
            informLabel.text = player14.hobby
        }
    }
    
    
    
    
    
}
