//
//  TaskViewController.swift
//  ToDoList
//
//  Created by Badal  Aryal on 28/06/2023.
//

import UIKit

class TaskViewController: UIViewController, UITableViewDelegate {
    
    @IBOutlet var label:UILabel!
    var task : String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = task
        navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Delete", style: .done, target: self, action: #selector(deleteTasks))
        // Do any additional setup after loading the view.
    }
    
    
    @objc func deleteTasks(_sender: UIBarButtonItem, _: UITableViewDelegate){
        guard let text = label.text, !text.isEmpty else{
            return
        }
        
        
        //delete cell from 1st Vientroller
        
        
        
        
        
    }
    
}
