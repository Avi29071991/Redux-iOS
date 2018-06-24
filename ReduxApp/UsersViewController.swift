//
//  FirstViewController.swift
//  ReduxApp
//
//  Created by Armin Kroll on 12/12/2015.
//  Copyright © 2015 jtribe. All rights reserved.
//

import UIKit

class UsersViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}

	@IBAction func facebookPressed(_ sender: AnyObject) {
		appStore.dispatch(ToggleSettingsAction(type : SettingsActionKey.ToggleFacebook.rawValue))
	}

}

