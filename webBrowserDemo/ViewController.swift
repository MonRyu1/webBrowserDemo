//
//  ViewController.swift
//  webBrowserDemo
//
//  Created by Ryuichi kawamonzen on 2020/07/04.
//  Copyright © 2020 Ryuichi kawamonzen. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let url = NSURL(string: "https://www.google.com") {
            let request = NSURLRequest(url: url as URL)
            webView.load(request as URLRequest)
        }
    }
}

