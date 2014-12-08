class CreateQuizzes < ActiveRecord::Migration
  def change
    create_table :quizzes do |t|
      t.integer :article_id
      t.string :question
      t.string :correct_answer
      t.string :video

      t.timestamps
    end
  end
end
