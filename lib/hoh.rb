def naming_system
#     label: "Genus",	         {
#   }	          label: "Kingdom",
# }	          sub_category: {
# 	            label: "Phylum",
# PORTION_4 = {	            sub_category: {
#   label: "Species",	              label: "Class",
#   sub_category: nil	              sub_category:{
# }	                label: "Order",

                sub_category: { 
def naming_system	                  label: "Family",
                  sub_category: {
                    label: "Genus",
                    sub_category: {
                      label: "Species",
                      sub_category: nil } } } } } } }

def naming_system
  # Remember:
  #   Kingdom
  #   Phylum
  #   Class
  #   Order
  #   Family
  #   Genus
  #   Species
  # So, if we have the "Kingdom" node we should be able to "tunnel" into the
  # HoH all the way to Species!

end
