
schema "0001 initial" do

  entity "Boat" do
    string :var1
    string :var2
    string :var3
  end

  entity "Car" do
    boolean :var1
    boolean :var2
    boolean :var3
  end

  entity "Plane" do
    integer16 :var1
    integer16 :var2
    integer16 :var3
  end

  entity "Train" do
    string :var1
    integer16 :var2
    boolean :var3
  end

end
