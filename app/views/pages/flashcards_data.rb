data for database: 

flashcards: 

column 1: words, column 2: definitions, column 3: link to lesson
"Word", "Definition", "Lesson Link"
query string
server log
dynamic segments
console



  def show_flashcards
     @index = {
      :name => "Flashcards"
    }
  end


  def show
    index_name = params["name"]
    index = {:Flashcards => {"name"}}
  end
