//
//  ToDoItemCustomCell.swift
//  Priority
//
//  Created by Roja on 09/12/22.
//

import UIKit

class ToDoItemCustomCell: UITableViewCell {
    
//MARK: Outlets.
    
    @IBOutlet weak var toDoImageView: UIImageView!
    @IBOutlet weak var tittleLabel: UILabel!
    @IBOutlet weak var subTittlelabel: UILabel!
    @IBOutlet weak var priorityLabel: UILabel!
    @IBOutlet weak var priorityView: UIView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
