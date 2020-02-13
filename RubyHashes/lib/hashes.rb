# RubyHashes
# Part I
def array_2_hash emails, contacts
    # YOUR CODE HERE
     x= 0
     if emails.length == 0 || contacts.length ==0
         return contacts
         
     end

         contacts.each do|key, value|
         contacts[key] = emails[x]
         x+=1
         
    end
 return contacts
 
end

# Part II
def array2d_2_hash contact_info, contacts
    # YOUR CODE HERE
     newHash = {}
     contacts.each do |key, value|
         if not contact_info.flatten.empty? then #flatten array before chacking if its empty
         #or if contact_info[0].empty?
         info = contact_info.shift
         value = {:email => info[0], :phone => info[1]}
     else
         value ={}
     end
     newHash.merge!(key=>value)
 end
 return newHash
end

# Part III
def hash_2_array contacts
    # YOUR CODE HERE
    


end
