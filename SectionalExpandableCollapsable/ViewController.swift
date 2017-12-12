//
//  ViewController.swift
//  SectionalExpandableCollapsable
//
//  Created by Pavan Kumar C on 13/12/17.
//  Copyright © 2017 pavan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  var myDict: NSDictionary?

  override func viewDidLoad() {
    super.viewDidLoad()
    if let path = Bundle.main.path(forResource: "Countries", ofType: "plist") {
      myDict = NSDictionary(contentsOfFile: path)
    }
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
  }

}
