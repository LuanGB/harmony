class Launch::EmailSubscriptionsController < LaunchController
  def create
    EmailSubscription.create(create_params)

    render json: { message: "Email cadastrado com sucesso"}, status: :ok
  end

  private
  def create_params
    params.permit(:email)
  end
end
