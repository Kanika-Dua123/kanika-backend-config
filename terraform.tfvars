id = "ami-0e472ba40eb589f49"


inst_names = [ "kanika-1" ,"kanika-2","kanika-3" ]

foreach = {
  "instance-1" = {
    "Name"="kanika-1"
    "Owner"="kanika.dua@cloudeq.com"
    "Purpose"="training"
  }

  "instance-2" = {
    "Name"="kanika-2"
    "Owner"="kanika.dua@cloudeq.com"
    "Purpose"="training"
  }
  
  "instance-3" = {
    "Name"="kanika-3"
    "Owner"="kanika.dua@cloudeq.com"
    "Purpose"="training"
  }

}

type = "t2.micro"