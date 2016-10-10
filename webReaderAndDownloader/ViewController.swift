//
//  ViewController.swift
//  webReaderAndDownloader
//
//  Created by Jordan Kiley on 10/6/16.
//  Copyright © 2016 Jordan Kiley. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController, WKNavigationDelegate {
    
    var webView : WKWebView!
    
    override func loadView() {
            webView = WKWebView()
            webView.navigationDelegate = self
            view = webView
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
//        createWebView()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
}

