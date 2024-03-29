module Celery

  class Product < Base
    attr_accessor :id, :_id, :user_id, :slug, :name,
      :image, :price, :deposit, :shipping,
      :quantity, :campaign, :options, :extras, :analytics,
      :billing_notes, :created, :created_date, :css, :description,
      :pitch, :published, :purchase_receipt, :quantity_limit,
      :slug, :tagline, :updated, :updated_date, :video, :flags

    def _id=(id)
      @_id = id
      @id = id
    end
  end

end
