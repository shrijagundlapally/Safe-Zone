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
        deleteButton.layer.cornerRadius = 12
        deleteButton.layer.borderWidth = 2
        deleteButton.layer.borderColor = UIColor(red: 0, green: 0, blue: 57/255, alpha: 1).cgColor

        // Do any additional setup after loading the view.
    }
    @IBAction func deleteButtonPressed(_ sender: UIButton) {
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
