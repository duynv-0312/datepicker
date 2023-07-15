//
//  DatePickerViewController.swift
//  sample_Test
//
//  Created by Duy Nguyễn on 15/07/2023.
//

import UIKit

protocol DatePickerDelegate: AnyObject {
    func didSelectDate(_ date: Date?,forLabel label: Int?)
    func didCancelDateSelection()
}

final class DatePickerViewController: UIViewController {

    @IBOutlet private var okButton: UIButton!
    @IBOutlet private var cancelButton: UIButton!
    @IBOutlet private var datePicker: UIDatePicker!
    
    weak var delegate: DatePickerDelegate?
    var selectedLabel: Int?

    override func viewDidLoad() {
        super.viewDidLoad()
        configView()
    }
    
    private func configView() {
        datePicker.datePickerMode = .dateAndTime
        datePicker.minimumDate = Date()
    }
    
    @IBAction func okButtonTapped(_ sender: Any) {
        delegate?.didSelectDate(datePicker.date, forLabel: selectedLabel)
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func cancelButtonTapped(_ sender: Any) {
        delegate?.didCancelDateSelection()
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func datePickerValueChanged(_ sender: Any) {
        
    }
}
