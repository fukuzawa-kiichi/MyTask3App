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
    let player1 = player(name: "永井 優", hobby: "音楽が好き。 ビジュアル系バンドが好きでバンドを組んでギターを弾いたりした。最近の趣味はバイクに乗ることとキックボクシング。")
    let player2 = player(name: "小野 勇輔", hobby: "")
    let player3 = player(name: "豊岡 正紘", hobby: "バックカントリースキーしてみたい！ 美味しいものたくさん食べたい！ スキューバダイビングしたい！ 深夜特急読みながら同じところ旅したい！")
    let player4 = player(name: "分目 裕太", hobby: "卓球とランニングが好きです。 世界のいろいろな国に行ってみたいです。 最近は、フィリピンに行って大好きになりました。")
    let player5 = player(name: "金田 祐作", hobby: "お")
    let player6 = player(name: "甲斐崎 香", hobby: "か")
    let player7 = player(name: "志賀 大河", hobby: "バレーボール、サッカー、バスケと運動が全般的に好きです！ 海外旅行などに最近ハマり、特にほかのアジア圏の国への旅行をいっぱいしてみたいです！あと料理も好きです！")
    let player8 = player(name: "津國 由莉子", hobby: "あだ名はゆりちゃん。 22歳女。 好きなことはピアノと麻雀とバレエ。 基本的にインドアで引きこもって家でゲームをしていることが多い。 夜になると街を徘徊することも多く、その時はお酒を大量に浴びている。 次の日に、飲み過ぎだと後悔するけど、繰り返してしまうおバカさんです。")
    let player9 = player(name: "中村 泰輔", hobby: "サッカー、カラオケ、旅行、食事、飲酒等基本楽しければなんでもいい。ポンコツという自負を持っている")
    let player10 = player(name: "堀田 真", hobby: "エレキベースが趣味。高校1年からロックを中心に音楽活動を始める。初めはASIAN KUNG - FU GENERATIONや東京事変などを好みとしていた。 大学からは一変し、フュージョンを中心に演奏活動をする。Pat Metheny Group や スナーキー・パピーが好き。")
    let player11 = player(name: "田内 翔太郎", hobby: "さ")
    let player12 = player(name: "福沢 貴一", hobby: "サッカー好きの脳筋です。 今の趣味はバイトすること週6でみんな大好きcoffee mafiaで働いてますよ!いつでもおいで")
    let player13 = player(name: "平田 奈那", hobby: "す")
    let player14 = player(name: "吉澤 優衣", hobby: "ゲームが大好き。 特にドラクエをこよなく愛しており、2018年の夏休みは約200時間をドラクエに費やした。 他にもピアノや海外旅行や読書など様々な趣味がある。")
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // 画面に表示前の処理のためviewDidLoad()内に書く
        // tagNumの値によって遷移先が変わる
        // nameLabel,informLabelそれぞれに名前と趣味を表示する
        switch tagNum {
        case 0:
            nameLabel.text = player1.name
            informLabel.text = player1.hobby
            informLabel.lineBreakMode = NSLineBreakMode.byWordWrapping   // 趣味のところのLabelが改行できるようにする
            informLabel.numberOfLines = 100      // 100行までなら改行可
            
        case 1:
            nameLabel.text = player2.name
            informLabel.text = player2.hobby
            informLabel.lineBreakMode = NSLineBreakMode.byWordWrapping
            informLabel.numberOfLines = 100
            
        case 2:
            nameLabel.text = player3.name
            informLabel.text = player3.hobby
            informLabel.lineBreakMode = NSLineBreakMode.byWordWrapping
            informLabel.numberOfLines = 100
            
        case 3:
            nameLabel.text = player4.name
            informLabel.text = player4.hobby
            informLabel.lineBreakMode = NSLineBreakMode.byWordWrapping
            informLabel.numberOfLines = 100
            
        case 4:
            nameLabel.text = player5.name
            informLabel.text = player5.hobby
            informLabel.lineBreakMode = NSLineBreakMode.byWordWrapping
            informLabel.numberOfLines = 100
            
        case 5:
            nameLabel.text = player6.name
            informLabel.text = player6.hobby
            informLabel.lineBreakMode = NSLineBreakMode.byWordWrapping
            informLabel.numberOfLines = 100
            
        case 6:
            nameLabel.text = player7.name
            informLabel.text = player7.hobby
            informLabel.lineBreakMode = NSLineBreakMode.byWordWrapping
            informLabel.numberOfLines = 100
            
        case 7:
            nameLabel.text = player8.name
            informLabel.text = player8.hobby
            informLabel.lineBreakMode = NSLineBreakMode.byWordWrapping
            informLabel.numberOfLines = 100
            
        case 8:
            nameLabel.text = player9.name
            informLabel.text = player9.hobby
            informLabel.lineBreakMode = NSLineBreakMode.byWordWrapping
            informLabel.numberOfLines = 100
            
        case 9:
            nameLabel.text = player10.name
            informLabel.text = player10.hobby
            informLabel.lineBreakMode = NSLineBreakMode.byWordWrapping
            informLabel.numberOfLines = 100
            
        case 10:
            nameLabel.text = player11.name
            informLabel.text = player11.hobby
            informLabel.lineBreakMode = NSLineBreakMode.byWordWrapping
            informLabel.numberOfLines = 100
            
        case 11:
            nameLabel.text = player12.name
            informLabel.text = player12.hobby
            informLabel.lineBreakMode = NSLineBreakMode.byWordWrapping
            informLabel.numberOfLines = 100
            
        case 12:
            nameLabel.text = player13.name
            informLabel.text = player13.hobby
            informLabel.lineBreakMode = NSLineBreakMode.byWordWrapping
            informLabel.numberOfLines = 100
            
        default :
            nameLabel.text = player14.name
            informLabel.text = player14.hobby
            informLabel.lineBreakMode = NSLineBreakMode.byWordWrapping
            informLabel.numberOfLines = 100
        }
    }
    
    
    
    
    
}
