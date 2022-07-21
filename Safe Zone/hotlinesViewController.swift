//
//  hotlinesViewController.swift
//  Safe Zone
//
//  Created by Amy Ding on 2022-07-20.
//

import UIKit

class hotlinesViewController: UIViewController {

    @IBOutlet weak var firstPic: UIImageView!
    @IBOutlet weak var secondPic: UIImageView!
    @IBOutlet weak var thirdPic: UIImageView!
    @IBOutlet weak var fourthPic: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        firstPic.isHidden = true
        secondPic.isHidden = true
        thirdPic.isHidden = true
        fourthPic.isHidden = true
    }
    

    @IBAction func firstButton(_ sender: Any) {
        firstPic.isHidden = false
    }
    
    @IBAction func secondButton(_ sender: Any) {
        secondPic.isHidden = false
    }
    
    
    
    @IBAction func thirdButton(_ sender: Any) {
        thirdPic.isHidden = false
    }
    
    
    @IBAction func fourthButton(_ sender: Any) {
        fourthPic.isHidden = false
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
