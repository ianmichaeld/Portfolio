class FoliosController < ApplicationController
  def index
    @folio_items = Folio.all
  end

  def new
  end
end
