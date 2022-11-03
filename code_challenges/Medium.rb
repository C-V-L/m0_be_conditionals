## Medium

good_driving_record = true
age = 24

if good_driving_record && age > 25
    p "Congrats, you qualify for a discount"
elsif good_driving_record || age > 26
    p "We are pleased to have you as a customer"
else p "You will need to have someone else sign for this rental"
end

good_driving_record = true
age = 26

if good_driving_record && age > 25
    p "Congrats, you qualify for a discount"
elsif good_driving_record || age > 26
    p "We are pleased to have you as a customer"
else p "You will need to have someone else sign for this rental"
end

good_driving_record = false
age = 19

if good_driving_record && age > 25
    p "Congrats, you qualify for a discount"
elsif good_driving_record || age > 26
    p "We are pleased to have you as a customer"
else p "You will need to have someone else sign for this rental"
end
