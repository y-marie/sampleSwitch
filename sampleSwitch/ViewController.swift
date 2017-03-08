//
//  ViewController.swift
//  sampleSwitch
//
//  Created by 有希 on 2017/03/07.
//  Copyright © 2017年 Yuki Mitsudome. All rights reserved.
//

import UIKit //フレームワーク。これがないと、画面上の部品が使えない

class ViewController: UIViewController {
    
    @IBOutlet weak var mySwitch: UISwitch!
    
    
    //画面が起動した時一回実行されるメソッド
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    //スイッチの状態が変わった時発動
    @IBAction func changeSwitch(_ sender: UISwitch) {
          print(sender.isOn)
        if sender.isOn{
             // SwitchがONのとき実行される
        }else{
        // SwiftがOFFのとき実行される}
            print("スイッチオフ")
        }
    }
    
    //メモリ不足を感知した時に実行されるメソッド
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

   

}

