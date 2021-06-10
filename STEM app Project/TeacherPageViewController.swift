//
//  TeacherPageViewController.swift
//  STEM app Project
//
//  Created by Lisette Antigua on 6/10/21.
//

import UIKit

class TeacherPageViewController: UIViewController {
    @IBOutlet weak var teacherName: UILabel!
    var name = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        
        teacherName.text = name + "'s page"

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
