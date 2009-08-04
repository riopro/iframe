class PagesController < ApplicationController


  # GET /pages/new
  # Via: new_pages_path
  #
  # Novo upload
  def new
  end


  # POST /pages
  # Via: pages_path
  #
  # Novo upload
  def create

    responds_to_parent do
      render :update do |page|
        page.replace_html('resposta', "<p>Parabéns! A sua imagem foi enviada com sucesso.</p>")
        page.visual_effect :highlight, "resposta"
        page.replace_html('form_upload', :partial => 'form')
      end
    end

  end

end
