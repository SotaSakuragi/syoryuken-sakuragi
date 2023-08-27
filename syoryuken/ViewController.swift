//
//  ViewController.swift
//  syoryuken
//
//  Created by 櫻木颯大 on 2023/08/27.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var anime: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func button(_ sender: Any) {
        let images: [UIImage] = [
            UIImage(named: "attack1")!,
            UIImage(named: "attack2")!,
            UIImage(named: "attack3")!,
            // 省略...
            UIImage(named: "attack20")!
        ]

        anime.image = images
    }
    
}

