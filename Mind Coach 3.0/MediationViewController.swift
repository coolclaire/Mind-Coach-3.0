//
//  MediationViewController.swift
//  Mind Coach 3.0
//
//  Created by Christine Agno on 7/22/21.
//

import UIKit

class MediationViewController: UIViewController {

   
    @IBAction func buttonTwo(_ sender: UIButton) {
        if let url = URL(string: "https://www.youtube.com/watch?v=inpok4MKVLM") {
              UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    
    @IBAction func buttonThree(_ sender: UIButton) {
        if let url = URL(string: "https://www.youtube.com/watch?v=nmFUDkj1Aq0") {
              UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    
    @IBAction func buttonFour(_ sender: UIButton) {
        if let url = URL(string: "https://www.youtube.com/watch?v=rSrSemQUeSI") {
              UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    
    @IBAction func buttonFive(_ sender: Any) {
        if let url = URL(string: "https://www.youtube.com/watch?v=W19PdslW7iw") {
              UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    
    @IBAction func buttonSix(_ sender: UIButton) {
        if let url = URL(string: "https://www.youtube.com/watch?v=p29mwfzpNc4") {
              UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    
    
    @IBAction func buttonOne(_ sender: UIButton) {
        if let url = URL(string: "https://www.youtube.com/watch?v=Jyy0ra2WcQQ") {
              UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    


    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    


}


