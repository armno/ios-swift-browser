//
//  ViewController.swift
//  SimpleBrowser
//
//  Created by ArmNo Prommarak on 7/23/2557 BE.
//  Copyright (c) 2557 ArmNo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var textField:UITextField
    @IBOutlet var webView:UIWebView
                            
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func didClickGo(AnyObject) {
        // grab text value from input field
        var text = textField.text
        
        // create NSURL object from the text
        var url = NSURL.URLWithString(text)
        
        // create request object from NSURL
        var request = NSURLRequest(URL: url)
        
        // load request object (containng url) in the webview
        webView.loadRequest(request)
    }


}

