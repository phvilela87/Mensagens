//
//  ScreenColorViewController.swift
//  Mensagens
//
//  Created by Pedro Vilela on 12/09/21.
//  Copyright © 2021 Pedro Vilela. All rights reserved.
//

import UIKit

class ScreenColorViewController: BaseViewController {
    
    @IBOutlet weak var viBorder: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.setNavigationBarHidden(false, animated: true)
    }
    
}

