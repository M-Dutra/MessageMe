class ChatroomController< ApplicationController
  # Prevents we have access 
  begore_action :require_user

  def index
    @messages = Message.all
  end

end
