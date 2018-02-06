# FlipAnimations

1. drag and drop the VDSFlipAnimation class to your swift project.
2. animate any view or even add animation to navigation controller by calling the different flip animations.

  eg: profileImageView.flipLeft()
      profileImageView.flipRight()
      profileImageView.flipTop()      
      profileImageView.flipBottom()
      profileImageView.flipCurlUp()
      profileImageView.flipCurlDown()
      
3.      or to navigation controller as 
      
      eg: let vc : SecondViewController = self.storyboard?.instantiateViewController(withIdentifier: "SecondViewController") as! SecondViewController
        
        self.navigationController?.view.flipRight() // flip animation
        
        self.navigationController?.pushViewController(vc, animated: false)

 4.       to popViewcontroller animation: eg:  self.navigationController?.view.flipLeft() // any animation
        
        self.navigationController?.popViewController(animated: false)
        
 5.    That's It Enjoyy!!


<a href="https://imgflip.com/gif/242rgl"><img src="https://i.imgflip.com/242rgl.gif" title="made at imgflip.com"/></a>
