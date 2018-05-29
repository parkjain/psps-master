//
//  Memo.swift
//  psps
//
//  Created by Release on 2018. 5. 28..
//  Copyright © 2018년 Release. All rights reserved.
//

import UIKit



class Memo: UIViewController {

    
    @IBOutlet weak var myImageView: UIImageView!
    @IBOutlet weak var textField: UITextField!
    //@IBOutlet weak var ColorPicker: UIPickerView!
    
  
    override func viewDidLoad() {
        super.viewDidLoad()
        myImageView.image = Images[Images.count - 1]
 
 }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
      
    }
    
    @IBAction func back2(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
    @IBAction func store(_ sender: Any) {
        performSegue(withIdentifier: "gotoTransfer", sender: self)
    }
    
  //  override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
   // }
    
}
