
rg_name = {
  agla  = "west europe"
  pagle = "east us"
  sagle = "central india"
}
storage_account ={
    sa1={
        name="aglastg"
        location="west us"
        resource_group_name ="agla"
        account_tier ="Standard"
        account_replication_type = "LRS"
    }
    sa2 ={
        name="paglestg"
        location="east us"
        resource_group_name ="pagle"
        account_tier ="Standard"
        account_replication_type = "LRS"
    }
    sa3 = {
        name="saglestg"
        location="centralindia"
        resource_group_name ="sagle"
        account_tier ="Standard"
        account_replication_type = "LRS"
    }
}

