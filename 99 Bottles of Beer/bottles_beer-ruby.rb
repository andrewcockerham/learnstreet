def beer_song(start)
   start = start.to_i
   lyrics = ""
   #REPLACE THIS CODE WITH YOUR beer_song METHOD
   
    while start >= 0 do
        if start > 2
            lyrics += start.to_s + " bottles of beer on the wall, " + start.to_s + " bottles of beer."
            lyrics += "Take 1 down, pass it around, " + (start-1).to_s + " bottles of beer on the wall."
        end
        if start == 2
            lyrics += "2 bottles of beer on the wall, 2 bottles of beer."
            lyrics += "Take 1 down, pass it around, 1 bottle of beer on the wall."
        end
        if start == 1
            lyrics += "1 bottle of beer on the wall, 1 bottle of beer."
            lyrics += "Take 1 down, pass it around, no more bottles of beer on the wall."
        end
        start -= 1
    end
    return lyrics
end