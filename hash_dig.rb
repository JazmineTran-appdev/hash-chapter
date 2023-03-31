# Write a program that uses the sample_hash variable and prints the value of key "history"

sample_hash = {
   :class => { 
      :student => { 
         :name => "Mike",
         "marks" => { 
            "physics" => 70,
            "history" => 80
         }
      }
   }
}

class_array = sample_hash[:class]
student_array = class_array[:student]
marks = student_array["marks"]

p marks["history"]
