//
//  ViewController.swift
//  Currys
//
//  Created by David Thorp on 29/03/2017.
//  Copyright © 2017 David Thorp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let url = NSURL (string: "http://www.currys.co.uk/gbuk/index.html")
        let requestObj = NSURLRequest(url: url! as URL);
        webView.loadRequest(requestObj as URLRequest)
          }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

