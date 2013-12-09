require 'mail'

Mail.defaults do
  delivery_method :smtp, { :address   => "smtp.sendgrid.net",
                           :port      => 587,
                           :domain    => "makersacademy.com",
                           :user_name => "yourusername@domain.com",
                           :password  => "yourPassword",
                           :authentication => 'plain',
                           :enable_starttls_auto => true }
end

mail = Mail.deliver do
  to 'yourRecipient@domain.com'
  from 'Your Name <name@domain.com>'
  subject 'This is the subject of your email'
  text_part do
    body 'Hello world in text'
  end
  html_part do
    content_type 'text/html; charset=UTF-8'
    body '<b>Hello world in HTML</b>'
  end
end


class Takeaway

	
    def menu
        
        MENU = [{:title => "pasta", :price => 8.00, :category => "mains"}, {:title => "coke", :price => 2.00, :category => "drinks"}]
    
    end

    def place_order

    	order = []
    	order << MENU[:pasta]
    	order << MENU[:coke]

    	menu.each do |item|
    		order << item if item[:name] == "pizza"
    	end
     

 
    end

 #    attr_accessor :dish, :price  

	# def initialize(dish, price)
	# 	@dish = dish
	# 	@price = price
	# end



	# def display_menu

	# puts "Welcome to our fine dining franchize. Our current menu is #{MENU}"

	# end


    order.items = order.map { |item| items.keys }.flatten


	def place_order(order, price)

		order_items = order.map  

	end

#take items and print them out

#order method 
#customer wants 2 pastas, the total will be 14
# if 


end

