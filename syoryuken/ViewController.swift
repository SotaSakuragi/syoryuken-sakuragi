//
//  ViewController.swift
//  syoryuken
//
//  Created by 櫻木颯大 on 2023/08/27.
//

import UIKit

class ViewController: UIViewController {
    var imageArry : Array<UIImage> = []
    for num in 1...20 {
//        Expected declarationってでる
        imeg = UIImage(named: "attack\(num)")
        imageArry.append(imeg)
        
    }

    @IBOutlet weak var anime: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func button(_ sender: Any) {
        anime.animationImages = imageArry
        anime.animationDuration = 0.5
        anime.animationRepeatCount = 1
        anime.stopAnimating()
        
        

    }
    
}

