//
//  AddStudentViewController.swift
//  StudentApp
//
//  Created by Emil Kollek on 09/05/2022.
//

import UIKit

class AddStudentViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var addressInput: UITextField!
    @IBOutlet weak var phoneInput: UITextField!
    @IBOutlet weak var idInput: UITextField!
    @IBOutlet weak var nameInput: UITextField!
    @IBAction func saveBtn(_ sender: UIButton) {
        let student = Student(id: idInput.text!, name: nameInput.text!, phone: phoneInput.text!, address: addressInput.text!)
        Model.instance.addStudent(student: student)
    }
    @IBAction func cancelBtn(_ sender: UIButton) {
        idInput.text = ""
        phoneInput.text = ""
        nameInput.text = ""
        addressInput.text = ""
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        self.nameInput.delegate=self
        self.idInput.delegate=self
        self.phoneInput.delegate=self
        self.addressInput.delegate=self
        
        
        
        // Do any additional setup after loading the view.
    }
    
    func textFieldShouldReturn(textField: UITextField)->Bool{
        textField.resignFirstResponder()
        return true
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
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
