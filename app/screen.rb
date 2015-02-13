class Screen < UIViewController

  def viewDidLoad
    boat  = Boat.create()
    car   = Car.create()
    plane = Plane.create()
    train = Train.create()

    cdq.save

    [boat, car, plane, train].each do |record|
      puts "Info for record with class: #{record.class}"

      print_attribute_info(record, :var1)
      print_attribute_info(record, :var2)
      print_attribute_info(record, :var3)
    end
  end

  def print_attribute_info(record, field)
    attribute     = record.entity.attributesByName[field]
    attributeType = record.entity.attributesByName[field].attributeType if attribute

    puts "#{field} | Attribute: [#{attribute}] Type: [#{attributeType}]"
  end

end

class Boat < CDQManagedObject
end

class Car < CDQManagedObject
end

class Plane < CDQManagedObject
end

class Train < CDQManagedObject
end