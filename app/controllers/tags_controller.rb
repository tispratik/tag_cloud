class TagsController < ApplicationController

  def show
    text = params[:the_text] || ""
    @text_hash = {}
    text.split.each do |t|
      @text_hash[t] = @text_hash[t].to_s.to_i + 1
    end
  end

end
