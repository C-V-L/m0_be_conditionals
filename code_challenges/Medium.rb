## Medium

good_driving_record = true
age = 24

if good_driving_record && age > 25
    p "Congrats, you qualify for a discount"
elsif good_driving_record || age > 26
    p "We are pleased to have you as a customer"
    elsif good_driving_record = false && age <= 25
        p "You will need to have a friend or family member sign for this rental"
end

good_driving_record = true
age = 26

if good_driving_record && age > 25
    p "Congrats, you qualify for a discount"
elsif good_driving_record || age > 26
    p "We are pleased to have you as a customer"
    elsif good_driving_record = false && age <= 25
        p "You will need to have a friend or family member sign for this rental"
end

good_driving_record = false
age = 19

if good_driving_record && age > 25
    p "Congrats, you qualify for a discount"
elsif good_driving_record || age > 26
    p "We are pleased to have you as a customer"
    elsif good_driving_record == false && age <= 25
        p "You will need to have a friend or family member sign for this rental"
end
