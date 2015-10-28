//
//  ViewController.swift
//  MovingCar
//
//  Created by David Gudeman on 10/26/15.
//  Copyright (c) 2015 DeAnza. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet var CarImage: UIImageView!
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    UIView.animateWithDuration(5, animations: {self.CarImage.frame = CGRectMake(-800, 280, 320, 240)})
  }
  
  override func viewWillAppear(animated: Bool) {
    self.CarImage.frame = CGRectMake(400,280,0,0)
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

