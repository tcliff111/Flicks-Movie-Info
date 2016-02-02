//
//  DetailViewController.swift
//  Flicks
//
//  Created by Thomas Clifford on 2/1/16.
//  Copyright © 2016 Thomas Clifford. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var posterView: UIImageView!
    @IBOutlet weak var overviewLabel: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
    var movie: NSDictionary!


    override func viewDidLoad() {
        super.viewDidLoad()
        let title = movie["title"] as! String
        let overview = movie["overview"] as! String
        if let poster_path = movie["poster_path"] as? String {
            let urlString = "http://image.tmdb.org/t/p/w500/" + poster_path
            let url = NSURL(string: urlString)
            posterView.setImageWithURL(url!)
        }
        
        
        
        titleLabel.text = title
        overviewLabel.text = overview

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
