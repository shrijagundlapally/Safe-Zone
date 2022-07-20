//
//  wordsofaffirmationViewController.swift
//  Safe Zone
//
//  Created by Amy Ding on 2022-07-20.
//

import UIKit

class wordsofaffirmationViewController: UIViewController {

    @IBOutlet weak var buttonLabel: UILabel!
    var wordsOfAffirmation = ["You are safe", "It's going to be okay", "You are strong", "You can do it"]
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func messageButton(_ sender: UIButton) {
        let listCount = wordsOfAffirmation.count - 1
        let wordsList = Int.random(in: 0...listCount)
        buttonLabel.text = wordsOfAffirmation[wordsList]
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
