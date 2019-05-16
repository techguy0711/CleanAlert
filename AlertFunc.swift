    func Alert(tittle:String,Message:String,animated:Bool) -> Void {
        let alert = UIAlertController(title: tittle, message: Message, preferredStyle: UIAlertController.Style.alert)
        alert.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        self.present(alert, animated: animated, completion: nil)
    }
