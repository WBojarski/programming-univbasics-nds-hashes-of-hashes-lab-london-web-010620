def naming_system
  # Remember:
  #  Kingdom
  #  Phylum
  #  Class
  #  Order
  #  Family
  #  Genus
  #  Species
  # So, if we have the "Kingdom" node we should be able to "tunnel" into the
  # HoH all the way to Species!

  
  #           label: "Family",
  #           sub_category: {
  #             label: "Genus",
  #             sub_category: {
  #               label: "Species",
  #               sub_category: nil
              
  #             }
  #           }
  #         }

  #       }
  #     }

  #   }
  # }

  part_1 = {
    label: "Kingdom",
    sub_category: {
      label: "Phylum",
      sub_category: {
        label: "Class",
        sub_category: {
          # label: "Order",
          # sub_category: {
  part_2 = {
  label: "Order"
}

  part_3 = {
  label: "Family",
  sub_category: {
    label: "Genus",
  }
}

  part_4 = {
  label: "Species",
  sub_category: nil
}

kingdom = {
  sub_category: part_1 {
  sub_category: part_2 { 
    sub_category: part_3 { 
      sub_category: part_4 {
      }
    }
  }
}

  
end