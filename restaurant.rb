class CustomerOrder

  def initialize
    time
    date
    order_number
  end

  def add_to_order
    + menu_item
  end

  def delete_from_order
    - menu_item
  end

  def add_notes
    add_notes_to_order
  end

  def total_order
    sum_cost
  end

  def account
    paid_unpaid?
  end

  def status
    time_created?
    estimated_wait_time
    preparing or cooking or ready
  end

  def print_order
    all_menu_items_selected
    total_price
    time 
    date
    order_number 
    order_notes
    account
  end


end

class Menu
  def initialize
    name
    ingredients
    drinks
    sides
    entree
    mains
    kids
  end
  
  def add_ingredient
    ingredient
  end
  
  def delete_ingredient
    ingredient
  end

  def drink
    size
    Brand_name
    price
    image
  end

  def side
    name
    image
    size
    price
  end

  def main
    item
    price
    image
  end

  def entree
    item 
    price
    image 
  end

  def kid
    item 
    price
    image
  end

  def delete()
    delete_menu_item
  end
  def show_all
    print everything nicely
  end

end

class Accounts
  def initialize
    new_account
  end

  def add_amount
    variable
  end

  def tax
    add_tax
  end

  def give_discount
    minus_from_total
  end

  def amount_total
    total order
  end

  def split_bill_payment
    divde_bill
    get card_number
    get card_num2
  end

  def pay_total
    get card_number
  end
  def paid
    payment_recieved
    confirm_order
  end

  def unpaid
    unpaid order, confirm before continuing
  end

  
end