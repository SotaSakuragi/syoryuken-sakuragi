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
        anime.image = UIImage(named: attack20)
    }
    
}

