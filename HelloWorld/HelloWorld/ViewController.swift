//
//  ViewController.swift
//  HelloWorld
//
//  Created by lee on 16/12/2016.
//  Copyright © 2016 SwiftWithMe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // helloWorldLabel連結到畫面中的label
    @IBOutlet weak var helloWorldLabel: UILabel!

    // 當按鈕被按下時，就會執行這一段程式碼
    @IBAction func buttonTapped(_ sender: UIButton) {

        // 讓Label上的文字，在"Hello World!"和"🌏"之間切換
        if helloWorldLabel.text == "Hello World!" {
            helloWorldLabel.text = "🌏"
        } else {

            helloWorldLabel.text = "Hello World!"

        }

    }

}

