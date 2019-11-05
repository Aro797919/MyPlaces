//
//  NewPlaceViewController.swift
//  MyPlaces
//
//  Created by Aro on 05.11.2019.
//  Copyright © 2019 Aro. All rights reserved.
//

import UIKit

class NewPlaceViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.tableFooterView = UIView()
       
    }
   // MARK: Table view delegate
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        if indexPath.row == 0 {
            
        } else {
            view.endEditing(true)
        }
        
    }
}


// MARK: Text field delegate
extension NewPlaceViewController: UITextFieldDelegate {
    // скрываем клавиатуру
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
}
