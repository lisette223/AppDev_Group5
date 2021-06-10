//
//  TeachersViewController.swift
//  STEM app Project
//
//  Created by Lisette Antigua on 6/10/21.
//

import UIKit

class TeachersViewController: UIViewController {

    var teacherName = ""
    @IBOutlet var TeachersNameButton: [UIButton]!
    override func viewDidLoad() {
        super.viewDidLoad()
       
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func TeachersButtonPressed(_ sender: UIButton) {
        
         teacherName = sender.title(for: .normal)!
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let finalVC = segue.destination as? TeacherPageViewController
        finalVC?.name = teacherName
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
