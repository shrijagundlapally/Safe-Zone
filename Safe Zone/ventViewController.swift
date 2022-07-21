//
//  ventViewController.swift
//  Safe Zone
//
//  Created by Prasanna Gundlapally on 7/20/22.
//

import UIKit

class ventViewController: UIViewController {

    @IBOutlet weak var deleteButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBOutlet weak var journalText: UITextView!
    @IBAction func deleteButtonPressed(_ sender: UIButton) {
        if journalText?.text != nil {
            journalText.text = ""
        }
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
