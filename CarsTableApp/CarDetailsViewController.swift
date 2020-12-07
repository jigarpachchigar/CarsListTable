//
//  CarDetailsViewController.swift
//  CarsTableApp
//
//  Created by Mervat Mustafa on 2020-11-24.
//

import UIKit

class CarDetailsViewController: UIViewController {
    @IBOutlet weak var carDetails: UITextView!
    @IBOutlet weak var carBigImage: UIImageView!
    @IBOutlet weak var carTitle: UITextField!
    var carName = ""
    var details = ""
    var carPic = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.carDetails.text = details
        self.carBigImage.image = UIImage(named: carPic)
        self.carTitle.text = carName

        // Do any additional setup after loading the view.
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
