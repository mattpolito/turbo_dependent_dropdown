class PagesController < ApplicationController
  expose(:countries) { CS.countries() }
  expose(:states) { CS.states(params[:country]) }
  expose(:cities) { CS.cities(params[:state])}
  expose(:country_name) { CS.countries[params[:country]]}
end
