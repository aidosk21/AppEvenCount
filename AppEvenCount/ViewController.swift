//
//  ViewController.swift
//  AppEvenCount
//
//  Created by Aidos on 15.02.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var didFinishLaunchingLabel: UILabel!
    @IBOutlet weak var configurationForConnectingLabel: UILabel!
    @IBOutlet weak var willConnectToLabel: UILabel!
    @IBOutlet weak var didBecomeActiveLabel: UILabel!
    @IBOutlet weak var willResignActiveLabel: UILabel!
    @IBOutlet weak var willEnterForegroundLabel: UILabel!
    @IBOutlet weak var didEnterBackgroundLabel: UILabel!
    
    var willConnectCount = 0
    var didBecomeActiveCount = 0
    var willResignActiveCount = 0
    var willEnterForegroundCount = 0
    var didEnterBackgroundCount = 0
    
    var appDelegate = (UIApplication.shared.delegate as! AppDelegate)
    
    

   
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    func updateView() {
        didFinishLaunchingLabel.text = "The App has launched \(appDelegate.launchCount) time(s)"
        configurationForConnectingLabel.text = "Configuration For Connecting \(appDelegate.configurationForConnectingCount)"
        willConnectToLabel.text = "Will Connect To \(willConnectCount)"
        didBecomeActiveLabel.text = "Did Become Active \(didBecomeActiveCount)"
        willResignActiveLabel.text = "Will Resign Active \(willResignActiveCount)"
        willEnterForegroundLabel.text = "Will Enter Foreground \(willEnterForegroundCount)"
        didEnterBackgroundLabel.text = "Did enter Background \(didEnterBackgroundCount)"
    }


}

