# frozen_string_literal: true
Rails.application.routes.draw do
  root 'home#index'
  get 'home/team'
  post 'home/team'
end
