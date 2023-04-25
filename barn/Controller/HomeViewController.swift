//
//  HomeViewController.swift
//  barn
//
//  Created by Tugay Emre Yucedag on 25.04.2023.
//

import UIKit


final class HomeViewController: UIViewController {

    weak var delegate: HomeViewDelegate?
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view = HomeView(frame: view.frame)
        delegate?.fetchCurrentUser()
    }
    
    
    
    

}
