//
//  CategoriesViewController.swift
//  Client
//
//  Created by iosdev on 30.4.2018.
//  Copyright © 2018 Wolt. All rights reserved.
//

import UIKit

class CategoriesViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        <#code#>
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        <#code#>
    }
    
    var mainCategories : [String] = ["machine1","machine2"]
    
    // MARK: outlets
    
    @IBOutlet weak var categoriesTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        categoriesTableView.delegate = self
        categoriesTableView.dataSource = self

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
