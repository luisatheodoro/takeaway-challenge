feature 'user_stories_spec' do

  it "so that I can order, it would like to check the menu list with prices" do
    order = Order.new
    menu = Menu.new
    expect { order.check_menu(menu) }.not_to raise_error
  end

  it "So that I can order, I would like to be able to select some number of several available dishes" do
    order = Order.new
    expect { order.select_item("soup", 2) }.not_to raise_error
  end
end