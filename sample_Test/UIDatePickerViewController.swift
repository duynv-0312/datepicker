//
//  UIDatePickerViewController.swift
//  sample_Test
//
//  Created by Duy Nguyễn on 15/07/2023.
//

import UIKit
//
//protocol DatePickerDelegate: AnyObject {
//    func didSelectDate(_ date: Date?)
//    func didCancelDateSelection()
//}

class UIDatePickerViewController: UIViewController {
    
    //    weak var delegate: DatePickerDelegate?
    //
    //    lazy var datePicker: UIDatePicker = {
    //        let datePicker = UIDatePicker()
    //        datePicker.datePickerMode = .date
    //        datePicker.addTarget(self, action: #selector(datePickerValueChanged), for: .valueChanged)
    //        return datePicker
    //    }()
    //
    //    override func viewDidLoad() {
    //        super.viewDidLoad()
    //        view.backgroundColor = .white
    //        view.addSubview(datePicker)
    //        datePicker.translatesAutoresizingMaskIntoConstraints = false
    //        datePicker.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
    //        datePicker.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
    //
    //        let okButton = UIButton(type: .system)
    //        okButton.setTitle("OK", for: .normal)
    //        okButton.addTarget(self, action: #selector(okButtonTapped), for: .touchUpInside)
    //
    //        let cancelButton = UIButton(type: .system)
    //        cancelButton.setTitle("Cancel", for: .normal)
    //        cancelButton.addTarget(self, action: #selector(cancelButtonTapped), for: .touchUpInside)
    //
    //        let stackView = UIStackView(arrangedSubviews: [okButton, cancelButton])
    //        stackView.axis = .horizontal
    //        stackView.spacing = 20
    //        stackView.alignment = .center
    //
    //        view.addSubview(stackView)
    //        stackView.translatesAutoresizingMaskIntoConstraints = false
    //        stackView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
    //        stackView.topAnchor.constraint(equalTo: datePicker.bottomAnchor, constant: 20).isActive = true
    //    }
    //
    //    @objc private func datePickerValueChanged() {
    //        // We don't need to handle date changes in this example,
    //        // so we can remove this method if it's not needed.
    //    }
    //
    //    @objc private func okButtonTapped() {
    //        delegate?.didSelectDate(datePicker.date)
    //        dismiss(animated: true, completion: nil)
    //    }
    //
    //    @objc private func cancelButtonTapped() {
    //        delegate?.didCancelDateSelection()
    //        dismiss(animated: true, completion: nil)
    //    }
    //}
    
    
    
    
    
    //    lazy var datePicker: UIDatePicker = {
    //            let datePicker = UIDatePicker()
    //            datePicker.datePickerMode = .dateAndTime // Thay đổi datePickerMode
    //            datePicker.addTarget(self, action: #selector(datePickerValueChanged), for: .valueChanged)
    //            return datePicker
    //        }()
    //
    //        override func viewDidLoad() {
    //            super.viewDidLoad()
    //            view.backgroundColor = .white
    //            view.addSubview(datePicker)
    //            datePicker.translatesAutoresizingMaskIntoConstraints = false
    //            datePicker.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
    //            datePicker.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
    //
    //            let okButton = UIButton(type: .system)
    //            okButton.setTitle("OK", for: .normal)
    //            okButton.addTarget(self, action: #selector(okButtonTapped), for: .touchUpInside)
    //
    //            let cancelButton = UIButton(type: .system)
    //            cancelButton.setTitle("Cancel", for: .normal)
    //            cancelButton.addTarget(self, action: #selector(cancelButtonTapped), for: .touchUpInside)
    //
    //            let stackView = UIStackView(arrangedSubviews: [okButton, cancelButton])
    //            stackView.axis = .horizontal
    //            stackView.spacing = 20
    //            stackView.alignment = .center
    //
    //            view.addSubview(stackView)
    //            stackView.translatesAutoresizingMaskIntoConstraints = false
    //            stackView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
    //            stackView.topAnchor.constraint(equalTo: datePicker.bottomAnchor, constant: 20).isActive = true
    //        }
    //
    //        @objc private func datePickerValueChanged() {
    //            // We don't need to handle date changes in this example,
    //            // so we can remove this method if it's not needed.
    //        }
    //
    //        @objc private func okButtonTapped() {
    //            delegate?.didSelectDate(datePicker.date)
    //            dismiss(animated: true, completion: nil)
    //        }
    //
    //        @objc private func cancelButtonTapped() {
    //            delegate?.didCancelDateSelection()
    //            dismiss(animated: true, completion: nil)
    //        }
    //    }
}
