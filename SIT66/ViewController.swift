//
//  ViewController.swift
//  SIT66
//
//  Created by Cristhian Benitez on 12/20/17.
//  Copyright © 2017 CristhianDev. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    //The webView loading all happens here
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        let url:URL = URL(string: "https://shoulditakei66.today/")!
        let urlRequest:URLRequest = URLRequest(url: url)
        webView.load(urlRequest)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

