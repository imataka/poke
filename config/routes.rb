Rails.application.routes.draw do

root 'battle#index'
resource :battle do
   resource :my_poke
   resource :opp_poke
end



#  get 'battles/index'

 # get 'battles/new'

  #get 'battles/show'

  #et 'battles/edit'

  #get 'parties/index'

  #get 'parties/new'

  #get 'parties/show'

  #get 'parties/edit'

  #get 'stats/index'

  #get 'stats/new'

  #get 'stats/show'

  #get 'stats/edit'

end
