# CleanAlert
This function makes alerts much nicer to work with. 

This is how you used to create an alert

            let alert = UIAlertController(title: "Your tittle", message: "Your message", preferredStyle: UIAlertController.Style.alert)
            alert.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
            self.present(alert, animated: animated, completion: nil)
            
           
           
 And this is how you call it with the magic function
 
                     self.Alert(tittle: "Thank You", Message: "You are all set", animated: true)
