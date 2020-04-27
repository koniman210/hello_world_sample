class User
  def initialize
    @first_name = "Konisi"
    @last_name = "Junya" 
    @birthday = "1992/11/23"   
    @age = 27
    @birth_place = "Hyougo/Kakogawa"
    @hobby = "Video Game"
  end
  
  def introduce
    <<~TEXT

    私の名前は#{@first_name + @last_name}です。
    誕生日は#{@birthday}で、年齢#{@age}歳。
    出身地は#{@birth_place}で、趣味#{@hobby}はです。

    TEXT
  end
end

