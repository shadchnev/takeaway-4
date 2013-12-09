require './lib/takeaway'

describe Takeaway do

	let(:takeaway) {Takeaway.new}

	it 'should list dishes with prices' do
		expect(takeaway.menu.length).to eq(6)    
    end

    it 'should know the price per quantity' do
    expect(takeaway.menu.values.first).to eq(3)
    end 
     
    it 'should be able to recieve orders' do
    takeaway.order(pasta)
    expect(takeaway.order).to eq(keys.first)	
	end

end










class Takeaway

MENU = [{:name => "pizza", :price => 8, :category => "main" }, {:name => "pasta", :price => 3}]

	def menu
		MENU
	end

	def place_order(order, price)

		order = []
		order << MENU[:pizza]
		order << MENU[:drink]


			
		order_items = order.map { |item| item.keys }.flatten

	end

	MENU = {:pizza => 8, :pasta => 7, :drink => 3}

	order = [{:pizza => 2}, {:drink => 1}
	

	[1,2,3,4].map { |n| n*2 } = [2,4,6,8]

	order_items = order.map { |item| item.keys }.flatten

	order_items = [:pizza, :drink]

	hash = {}

	order.each { |item| hash[item.keys[0]] = item.values[0] }

	MENU = {:pizza => 8, :pasta => 7, :drink => 3}

	order = {:pizza => 2, :drink => 1}

	order_total = 0

	order_items.each do |item|
		order_total += MENU[item] * order[item]
	end

	order_total == price ? send message : raise "Error"






	
end
