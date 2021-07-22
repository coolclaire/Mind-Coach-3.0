//
//  NoteViewController.swift
//  Mind Coach 3.0
//
//  Created by Christine Agno on 7/21/21.
//

import UIKit

class NoteViewController: UIViewController {

    @IBOutlet var titleLabel : UILabel!
    @IBOutlet var noteLabel: UITextView!
    
    public var noteTitle: String = ""
    public var note: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = noteTitle
        noteLabel.text = note
    }
    


}
