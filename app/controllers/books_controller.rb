class BooksController < ApplicationController
 def index
 end

 def new
   @book = List.new
 end

 def show
 end

 def create
  # １. データを新規登録するためのインスタンス作成
  list = List.new(list_params)
  # ２. データをデータベースに保存するためのsaveメソッド実行
  list.save
  # ３. トップ画面へリダイレクト
  redirect_to '/books'
 end


 def edit
 end

 def destroy
 end

 private
 def list_params
 end

end
