class CardsController < ApplicationController
    def index
        cards = Card.all
        render json: cards
      end
    
      def create
        card = Card.create(card_params)
        render json: card, status: :created
      end
    
      private
    
      def card_params
        params.require(:card).permit(:name, :category, :money)
      end
end
