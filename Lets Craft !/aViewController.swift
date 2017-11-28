//
//  aViewController.swift
//  Lets Craft !
//
//  Created by muqorrobinaimar on 11/28/17.
//  Copyright © 2017 muqorrobin. All rights reserved.
//

import UIKit

class aViewController: UIViewController {
    
    @IBOutlet weak var webview: UIWebView!
    let urlweb = "http://5-minutecrafts.net/"
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let requestURL = NSURL(string: urlweb)
        let request = NSURLRequest(url:requestURL as! URL)
        
        webview.loadRequest(request as URLRequest)
        
        
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

}
