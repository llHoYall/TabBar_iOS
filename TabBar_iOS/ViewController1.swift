//
//  ViewController1.swift
//  TabBar_iOS
//
//  Created by hoya kim on 11/05/2018.
//  Copyright © 2018 ChameleoN. All rights reserved.
//

import UIKit

class ViewController1: UIViewController {
	@IBOutlet weak var outputLabel: UILabel!
	
	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view.
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}
	
	/*
	// MARK: - Navigation

	// In a storyboard-based application, you will often want to do a little preparation before navigation
	override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
			// Get the new view controller using segue.destinationViewController.
			// Pass the selected object to the new view controller.
	}
	*/
	
	@IBAction func buttonAction(_ sender: Any) {
		outputLabel.text = "Pressed button 1"
	}
}
