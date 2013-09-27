data for database: 

flashcards: 

column 1: words, column 2: definitions, column 3: link to lesson
"Word", "Definition", "Lesson Link"
query string
server log
dynamic segments
console

<%= @page[:page_name] %>


  def show_flashcards
     @index = {
      :name => "Flashcards"
    }
  end


  def show
    index_name = params["name"]
    index = {:Flashcards => {"name"}}
  end

def show
    pages = {
      "flashcards" =>
        {name: "Flashcards - Covering All Lessons", headliner: "Have a good learning sesh!"}
    }
    @page = pages[params[:page_name]]
  end

  pages = {
      "flashcards" =>
        {name: "Flashcards", headliner: "Have a good learning sesh!"}, 
       "home" => {name: "Home", headliner: "Welcome to the StudentApp."},
       "calendar" => {name: "Calendar", headliner: "What's the hapz?"}, 
       "classmates" => {name: "Classmates", headliner: "Meet yo' peepz!"} 
    }
    @page = pages[params[:page_name]]

      <li>
      <%= link_to "Flashcards", "pages/flashcards" %>
    </li>
    <li>
      <%= link_to "Calendar", "pages/calendar" %>
    </li>
    <li>
      <%= link_to "Classmates", "pages/classmates" %>
    </li>

    
<button><%= link_to page.name, page_url(page.id).to_i + 1 %></button>

    @page = Page.find_by_name(params[:page_name])
get '/pages/:page_name' => 'pages#show'
  
  get '/pages/home' => 'pages#show_home', as: 'page_home'
  get '/pages/flashcards' => 'pages#show_flashcards', as: 'page_flashcards'
  get '/pages/calendar' => 'pages#show_calendar', as: 'page_calendar'
  get '/pages/classmates' =>  'pages#show_classmates', as: 'page_classmates'
link_to 'back', page_url(1) %></button>
<button><%= link_to 'next', page_url(2) %></button>

for(i=0, i < page.id, i++)

    get '/pages:name' => 'pages#show', as: 'page_name'
    @page = Page.find_by_name(params[:name])

<button>
  <% @pages.each do |page| %>
    <%= link_to page.id, page_url(page.id) %>
</button>

<button>
<% @pages.each do |page| %>
  <%= for page.id in 0..4, if :id < 4, then link_to 'next' %>
<% end %>
</button>
