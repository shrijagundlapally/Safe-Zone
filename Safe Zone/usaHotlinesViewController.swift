//
//  usaHotlinesViewController.swift
//  Safe Zone
//
//  Created by Amy Ding on 2022-07-21.
//

import UIKit

class usaHotlinesViewController: UIViewController {
    @IBOutlet weak var lifelineButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func lifelineButton(_ sender: Any) {
        let url = URL (string: "https://988lifeline.org/chat/")!
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
