//
//  ViewController.swift
//  Profile
//
//  Created by Atsuhiro Muroyama on 2022/05/04.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var profileImageview: UIImageView!
    @IBOutlet var profilelabel: UILabel!
    @IBOutlet var profileCommentLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    @IBAction func tapButton1(){
        profileImageview.image = UIImage(named: "philImage")
        
        profilelabel.text = "名前"
        
        profileCommentLabel.text = "iphoneメンターのフィルだよ"
    }
    @IBAction func tapButton2(){
        profileImageview.image = UIImage(named: "trackImage")
        
        profilelabel.text = "スポーツ"
        
        profileCommentLabel.text = "陸上競技が好きで、走り幅跳びが得意"
    }
    @IBAction func tapButton3(){
        profileImageview.image = UIImage(named: "appleImage")
        
        profilelabel.text = "好きな食べ物"
        
        profileCommentLabel.text = "りんごが好きで、いつも持ち歩いている。"
    }
    @IBAction func tapButton4(){
        profileImageview.image = UIImage(named: "flightImage")
        
        profilelabel.text = "趣味"
        
        profileCommentLabel.text = "飛行機に乗って空を散歩すること"
    }
    
    
}

