class HomesController < ApplicationController
  # GET /homes
  # GET /homes.json
  def index
  end

  def download_pdf
  send_file(
    "#{Rails.root}/public/Doctor_Form1.jpg",
    filename: "Doctor_Form1.jpg",
    type: "application/pdf"
  )
  end

end