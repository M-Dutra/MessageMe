class ChatroomController< ApplicationController
  # Prevents we have access
  before_action :require_user

  def index
    @message = Message.new
    @messages = Message.all
  end
end
