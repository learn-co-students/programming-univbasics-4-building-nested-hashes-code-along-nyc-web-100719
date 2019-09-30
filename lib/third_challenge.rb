# The Montague `:patriarch` has
#   - a `:name` of "Lord Montague" and
#   - an `:age` of "53".
# - The Montague `:matriarch` has
#   - a `:name` of "Lady Montague" and
#   - an `:age` of "54".
# - The Montague `:hero` has
#   - a `:name` of "Romeo",
#   - an `:age` of "15", and
#   - a `:status` of "alive".
# - The Capulet `:patriarch` has
#   - a `:name` of "Lord Capulet" and
#   - an `:age` of "50".
# - The Capulet `:matriarch` has
#   - a `:name` of "Lady Capulet" and
#   - an `:age` of "51".
# - The Capulet `:heroine` has
#   - a `:name` of "Juliet",
#   - an `:age` of "15", and
#   - a `:status` of "alive".

def third_challenge
  epic_tragedy = {
   :montague => {
      :patriarch => {:name => "Lord Montague", :age => "53"},
      :matriarch => {:name => "Lady Montague", :age=> "54"},
      :hero => {:name => "Romeo", :age => "15", :status => "alive"},
      :hero_friends => []
   },
   :capulet => {
      :patriarch => {:name => "Lord Capulet", :age => "50"},
      :matriarch => {:name => "Lady Capulet", :age => "51"},
      :heroine => {:name => "Juliet", :age => "15", :status => "alive"},
      :heroine_friends => []
   }
  }


end
