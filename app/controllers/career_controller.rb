class CareerController < ApplicationController
  def index
    @career = Career.find('neun34tel-2195/', params: {locale: 'en_GB', apikey: 'h9v2zyeptc63u6ny8tnn6jbrzd4tfen8'})
  end

  def show
    @career = Career.find("#{params[:slug]}/", params: {locale: 'en_GB', apikey: 'h9v2zyeptc63u6ny8tnn6jbrzd4tfen8'})
  end
end
