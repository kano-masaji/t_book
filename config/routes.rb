Rails.application.routes.draw do
  root "shop#items"
  get "items" => "shop#items",as:"items"
  get "shop_1" => "shop#shop_1",as:"shop_1"
  get "shop_2" => "shop#shop_2",as:"shop_2"
  get "rental_status_0_0" => "shop#rental_status_0_0",as:"rental_status_0_0"
  get "rental_status_0_1" => "shop#rental_status_0_1",as:"rental_status_0_1"
  get "rental_status_0_1_1" => "shop#rental_status_0_1_1",as:"rental_status_0_1_1"
  get "rental_status_0_1_2" => "shop#rental_status_0_1_2",as:"rental_status_0_1_2"
  get "rental_status_1" => "shop#rental_status_1",as:"rental_status_1"
  get "rental_status_1_1" => "shop#rental_status_1_1",as:"rental_status_1_1"
  
  
end
