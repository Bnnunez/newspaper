class HomeController < ApplicationController

  before_action :must_be_admin, only: [:admin]

  def must_be_admin
      unless current_user && current_user.admin_role?
        redirect_to root_path, notice: "Estas página es solo disponible para el administrador"
      end
  end

  def index
    @noticia = Post.order(created_at: :desc).limit(10)
  end

  def admin
    @posts = Post.all.order(created_at: :desc)
  end

end
