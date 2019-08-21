//
//  ViewController.swift
//  WebViewTest
//
//  Created by t-mishima on 2019/08/21.
//  Copyright © 2019 tihimsm. All rights reserved.
//

//import WebKit
import UIKit
import SafariServices

class ViewController: UIViewController {
    
    @IBAction func tappedOpen(sender: AnyObject) {
        let myURL = URL(string: "https://qiita.com")
        if let url = myURL {
            let vc = SFSafariViewController(url: url)
            present(vc, animated: true, completion: nil)
        }
    }
}
