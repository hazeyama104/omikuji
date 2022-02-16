//
//  ViewController.swift
//  omikuji
//
//  Created by 櫨山沙希 on 2022/01/20.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var result: UILabel!
    @IBOutlet weak var comment: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func tapped(_ sender: Any) {
        let randam = arc4random_uniform(6)
        switch randam {
        case 0:
            name.text = "😆"
            result.text = "大吉"
            comment.text = "これから先最高なことが起きます！！！"
        case 1:
            name.text = "😏"
            result.text = "中吉"
            comment.text = "良くもなく悪くもなく！"
        case 2:
            name.text = "🐶"
            result.text = "小吉"
            comment.text = "人生の転機が訪れるかも？！"
        case 3:
            name.text = "😱"
            result.text = "大凶"
            comment.text = "でも大丈夫。来年はきっと大吉になります。"
        case 4:
            name.text = "😷"
            result.text = "吉"
            comment.text = "感染予防をしっかりとしましょう！"
        default:
            name.text = "😇"
            result.text = "大大大吉"
            comment.text = "今までにないくらい最高な一年になります！！！"
        }
    }
    
}

