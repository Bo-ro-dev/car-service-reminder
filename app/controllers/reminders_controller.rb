class RemindersController < AuthenticatedController
  def show
    #@cars = Car.order('last_serviced_at ASC')
  end
  def update
    car = Car.where(id: (params[:id]))
    car.update(reminded: true)
  end

end
