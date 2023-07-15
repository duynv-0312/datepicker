//
//  ViewController.swift
//  sample_Test
//
//  Created by Duy Nguyễn on 15/07/2023.
//

import UIKit

final class ViewController: UIViewController {
    
    @IBOutlet private var showDatePickerButton1: UIButton!
    @IBOutlet private var showDatePickerButton2: UIButton!
    @IBOutlet private var startDate: UILabel!
    @IBOutlet private var endDate: UILabel!
    @IBOutlet private var dateDifferenceLabel: UILabel!
 
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func showDatePicker1(_ sender: Any) {
        let vc = DatePickerViewController()
        vc.delegate = self
        vc.selectedLabel = 1
        present(vc, animated: true, completion: nil)
    }
    
    @IBAction func showDatePicker2(_ sender: Any) {
        let vc = DatePickerViewController()
        vc.delegate = self
        vc.selectedLabel = 2
        present(vc, animated: true, completion: nil)
    }
}

extension ViewController: DatePickerDelegate {
    func didSelectDate(_ date: Date?, forLabel label: Int?) {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "EEEE, MMMM dd, yyyy HH:mm:ss"
        let dateString = date != nil ? dateFormatter.string(from: date!) : "No date selected"
        if let selectedLabel = label {
            switch selectedLabel {
            case 1:
                startDate.text = dateString
            case 2:
                endDate.text = dateString
            default:
                break
            }
        }
    }
    
    func didCancelDateSelection() {
    
    }
}
