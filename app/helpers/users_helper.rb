module UsersHelper
def gravatar_for(user, options = { :size => 50 })
    gravatar_image_tag(user.email.downcase, :alt => user.name,
                                            :class => 'gravatar',
                                            :gravatar => options)
  end


def gravatar_url_for(email, options = {})      
url_for({ :gravatar_id => Digest::MD5.hexdigest(email), 
          :host => 'www.gravatar.com',
          :protocol => 'http://', 
          :only_path => false, 
          :controller => 'avatar.php'}.merge(options))  
end

end
