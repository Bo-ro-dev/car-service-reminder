class RemindersController < AuthenticatedController
  def show
    @cars = Car.where(reminded: (nil && false))
  end

end
