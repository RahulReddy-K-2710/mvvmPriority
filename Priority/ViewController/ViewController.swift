//
//  ViewController.swift
//  Priority
//
//  Created by Roja on 05/12/22.
//

import UIKit

class ViewController: UIViewController {
    
//MARK: Outlets.
    @IBOutlet weak var toDoListPriorityTableView: UITableView!
    
//MARK: ProperTies.
    var models = [ToDoModel]()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        models = ToDoDataManager.getMoreDetails()
    }


}

extension ViewController: UITableViewDataSource, UITableViewDelegate {
    func numberOfSections(in tableView: UITableView) -> Int {
        1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        models.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as? ToDoItemCustomCell
        
        let model = models[indexPath.row]
        
        cell?.toDoImageView.image = UIImage(named: "letter-h")
        cell?.tittleLabel.text = model.itemName
        cell?.subTittlelabel.text = "completed \(model.itemDueDate)"
        cell?.priorityLabel .text = model.ItemPriority.rawValue
        
        
        
        return cell!
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 90
    }
    
}
