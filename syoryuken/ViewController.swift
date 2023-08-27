//
//  ViewController.swift
//  syoryuken
//
//  Created by 櫻木颯大 on 2023/08/27.
//

import UIKit

class ViewController: UIViewController {
    var imageArry : Array<UIImage> = []


    @IBOutlet weak var anime: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        for num in 1...20 {
    //        Expected declarationってでる
            let imeg = UIImage(named: "attack\(num)")!
            imageArry.append(imeg)
            
        }
    }

    @IBAction func button(_ sender: Any) {
        anime.animationImages = imageArry
        anime.animationDuration = 1
        anime.animationRepeatCount = 1
        anime.startAnimating()
        
        

    }
    
}

