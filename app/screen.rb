class Screen < UIViewController

  def viewDidLoad

    puts "viewDidLoad"

    boat = Boat.create({
      some_kinda_boolean: 1
    })

    puts "Number of records: #{Boat.all.count}"

    cdq.save

    puts boat.some_kinda_boolean

    attribute = boat.entity.attributesByName[:some_kinda_boolean]
    puts "attribute: #{attribute}"

    puts "attributeType: #{attribute.attributeType}" if attribute

    is_boolean = attribute && attribute.attributeType === NSBooleanAttributeType

    puts "boolean? #{is_boolean}"

  end

end