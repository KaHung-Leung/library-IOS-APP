//
//  AddBookViewController.swift
//  Library
//
//  Created by Kahung Leung on 15/4/18.
//  Copyright © 2018 Kahung Leung. All rights reserved.
//

import UIKit

class AddBookViewController: UIViewController {
    @IBOutlet weak var titleInput: UITextField!
    @IBOutlet weak var isbnInput: UITextField!
    @IBOutlet weak var authorInput: UITextField!
    @IBOutlet weak var publisherInput: UITextField!
    @IBOutlet weak var editionInput: UITextField!
    @IBOutlet weak var yearInput: UITextField!
    @IBOutlet weak var genreInput: UISegmentedControl!
    @IBOutlet weak var descripInput: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
