//
//  MemeViewController.swift
//  Mind Coach 3.0
//
//  Created by Katherine Liu on 7/22/21.
//

import UIKit

class MemeViewController: UIViewController {
    var imageOptions = ["Meme", "Meme 1", "Meme 2", "Meme 3", "Meme 4", "Meme 5"]
    
    @IBOutlet weak var MemeImage: UIImageView!
    override func viewDidLoad() {
       
        
        super.viewDidLoad()
        MemeImage.isHidden = true
        // Do any additional setup after loading the view.
    }
    @IBAction func MemeButton(_ sender: Any) {
        MemeImage.image = UIImage(named: imageOptions.randomElement()!)
        MemeImage.isHidden = false
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
