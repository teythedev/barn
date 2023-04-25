//
//  HomeViewController.swift
//  barn
//
//  Created by Tugay Emre Yucedag on 25.04.2023.
//

import UIKit

class HomeViewController: UIViewController {

    weak var delegate: HomeViewDelegate?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .red
        delegate?.fetchCurrentUser()
    }
    

}
