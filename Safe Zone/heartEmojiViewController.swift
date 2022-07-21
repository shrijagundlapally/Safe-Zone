//
//  heartEmojiViewController.swift
//  Safe Zone
//
//  Created by Amy Ding on 2022-07-21.
//

import UIKit

class heartEmojiViewController: UIViewController {

    @IBOutlet weak var meditationLink: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func meditationLink(_ sender: Any) {
        let url = URL(string: "https://www.youtube.com/watch?v=inpok4MKVLM")!
        UIApplication.shared.open(url)
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
