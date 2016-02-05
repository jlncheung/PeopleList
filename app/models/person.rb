class Person < ActiveRecord::Base
    # restrictions for what to enter on the form
    validates :name, presence: true
    validates :weight, presence: true
    validates :height, presence: true
    validates :color, presence: true, format: { with: /\A[a-zA-Z]+\z/}
    validates :font, presence:true
    validates :happy, presence: true
    
end