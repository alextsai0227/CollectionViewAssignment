//
//  DetailViewController.swift
//  CollectionViewTest
//
//  Created by 蔡舜珵 on 2016/6/27.
//  Copyright © 2016年 蔡舜珵. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    @IBOutlet weak var test: UIImageView!
    var image: UIImage?
    override func viewDidLoad() {
        super.viewDidLoad()
        if test != nil {
            self.test.image = image
        }
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func close(sender: AnyObject) {
        self.dismissViewControllerAnimated(true, completion: nil)
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
