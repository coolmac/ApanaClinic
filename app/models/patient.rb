class Patient < ActiveRecord::Base
#validates :name, :age, :dob, :mobile, :gender, :address, :confirm_call, presence: true
#validates :language, :call_time, :call_preference, :ralative_name, :relation_with_relative, :relative_mobile, :disease, :health_status, presence: true


#validates_numericality_of :age, :only_integer =>true, 
                        #  :greater_than_or_equal_to =>0, 
                        #  :message => "invalid age, it must be positive"
#validates_inclusion_of :health_status, :in => %w(Good Normal Bad Urgent ),
                       # :message => " only allow Good or Bad or Normal"

#validates_numericality_of :mobile, :only_integer =>true 
has_and_belongs_to_many :doctors
mount_uploader :avatar, AvatarUploader


end
