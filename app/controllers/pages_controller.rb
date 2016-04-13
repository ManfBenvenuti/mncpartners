class PagesController < ApplicationController
  
  def home
  end

  def background
  end

  def what_we_do
  end

  def contacts
  end

  def blog
  end

  def portfolio
  end

  def index
  end

  def contact
    @contact = Contact.new
  end
  
  def send_contact
    @contact = Contact.new(params[:contact])
    @contact.request = request
    if @contact.deliver
      redirect_to contact_path, alert: "Grazie per averci scritto!"
    else
      render :contact, alert: 'Non è stato possibile inviare il messaggio.'
    end
  end

end
