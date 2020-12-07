//
//  CarCell.swift
//  CarsTableApp
//
//  Created by Mervat Mustafa on 2020-11-24.
//

import UIKit

class CarCell: UITableViewCell {

    @IBOutlet weak var carImage: UIImageView!
    @IBOutlet weak var carPrice: UITextField!
    @IBOutlet weak var carName: UITextField!
    
//this fucntion to set up the cell by giving the values to the 3 columns, carName, Image and price
    func carCellSetup(car:Car){
        carName.text = car.subType
        carPrice.text = String(car.carPrice)
        carImage.image = UIImage(named: car.carImage)
    }
}
